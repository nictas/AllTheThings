local _, app = ...

-- Other Classes reference this, it must exist.
local ActiveVignettes = {};
app.ActiveVignettes = ActiveVignettes;

-- This functionality is only available if the VignetteInfo api is available.
if C_VignetteInfo then
	-- locals
	local L = app.L;

	-- Global locals
	local rawset, tonumber, ipairs, pairs
		= rawset, tonumber, ipairs, pairs

	-- Module locals
	local FlashClientIcon = FlashClientIcon;
	local C_VignetteInfo_GetVignetteInfo = C_VignetteInfo.GetVignetteInfo;
	local C_VignetteInfo_GetVignettes = C_VignetteInfo.GetVignettes;
	local C_VignetteInfo_GetVignettePosition = C_VignetteInfo.GetVignettePosition;

	-- Helper Functions
	local ActiveWaypointGUID;
	local function GetWaypointLink(guid, text)
		-- Generates a waypoint link with text (optional) inside the link should the vignette guid have a valid position.
		if guid and C_VignetteInfo_GetVignettePosition then
			local mapID = app.CurrentMapID;
			if mapID then
				local pos = C_VignetteInfo_GetVignettePosition(guid, mapID);
				if pos then
					if app.Settings:GetTooltipSetting("Nearby:PlotWaypoints") then
						ActiveWaypointGUID = guid;
						C_SuperTrack.SetSuperTrackedUserWaypoint(false);
						C_Map.ClearUserWaypoint();
						C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(mapID, pos.x, pos.y, pos.z));
						C_SuperTrack.SetSuperTrackedUserWaypoint(true);
					end
					return app:WaypointLink(mapID, pos.x, pos.y, text);
				end
			end
		end
	end

	-- Crieve's attempt at writing code his feable human mind can understand
	-- that more or less does some of the things the above code does.
	local GetProgressColorText = app.Modules.Color.GetProgressColorText;
	local ReportedVignettes = {};
	local function AlertForVignetteInfo(info)
		local link = info.SearchType .. ":" .. info.ID;
		local group = app.GetCachedSearchResults(app.SearchForLink, link);
		if not app.Settings:GetTooltipSetting("Nearby:IncludeCompleted") and app.IsComplete(group) then return false; end
		local progressText = group.progressText
			or GetProgressColorText(group.progress or 0, group.total or 0)
			or (group.collectible and app.GetCollectionIcon(group.collected))
			or (group.trackable and app.GetCompletionIcon(group.saved));
		if progressText then
			link = app:Linkify(info.name or info.ID, app.Colors.ChatLink, "search:" .. link) .. " " .. progressText;
		elseif app.Settings:GetTooltipSetting("Nearby:IncludeUnknown") then
			link = app:Linkify(info.name or info.ID, app.Colors.SourceIgnored, "search:" .. link);
		else
			return true;
		end

		local waypointLink = GetWaypointLink(info.vignetteGUID);
		if waypointLink then link = waypointLink .. " " .. link; end
		app.print(L.NEARBY, link);
		app.Audio:PlayRareFindSound();
		if FlashClientIcon and app.Settings:GetTooltipSetting("Nearby:FlashTheTaskbar") then FlashClientIcon(); end
		return true;
	end
	local AlertMeta = {
		__newindex = function(t, key, info)
			if info then
				if app.Settings:GetTooltipSetting("Nearby:ReportContent") then
					local guid = info.objectGUID;
					if guid and not ReportedVignettes[guid] then
						-- if we encounter situations where a ton of vignettes all attempt to load in a single frame
						-- each one processing fresh search results, we may want to easily split that reporting into
						-- multiple frames to remove the lag spike potential
						if AlertForVignetteInfo(info) then
							-- If someone has completed turned off
							ReportedVignettes[guid] = true;
							rawset(t, key, info);
						end
					end
				end
			else
				rawset(t, key, info);
			end
		end
	};
	setmetatable(ActiveVignettes, {
		__index = function(t, key)
			local data = setmetatable({}, AlertMeta);
			t[key] = data;
			return data;
		end
	});

	-- Event Handling
	local CachedVignetteInfo = {};
	local VignetteSearchTypes = setmetatable({
		Creature = "npc",
		GameObject = "object",
		Vehicle = "npc",
	}, {
		__index = function(t, vignetteType)
			app.PrintDebug("Unhandled Vignette Type", vignetteType);
			return "npc";
		end
	});
	local function ClearVignette(guid)
		if guid then
			local vignetteInfo = CachedVignetteInfo[guid];
			if vignetteInfo then
				if ActiveWaypointGUID == guid and app.Settings:GetTooltipSetting("Nearby:ClearWaypoints") then
					C_Map.ClearUserWaypoint();
					ActiveWaypointGUID = nil;
				end
				CachedVignetteInfo[guid] = nil;
				local searchType, id = vignetteInfo.SearchType, vignetteInfo.ID;
				if searchType and id then
					ActiveVignettes[searchType][id] = nil;
					--app.print("Cleared:", app:Linkify(vignetteInfo.name or id,app.Colors.ChatLink,"search:" .. searchType .. ":"..id));
				end
			end
		end
	end
	local function UpdateVignette(guid)
		if guid then
			local vignetteInfo = C_VignetteInfo_GetVignetteInfo(guid);
			if vignetteInfo and not vignetteInfo.isDead and vignetteInfo.objectGUID then
				local type, _, _, _, _, id, _ = ("-"):split(vignetteInfo.objectGUID);
				id = id and tonumber(id);
				if id then
					local searchType = VignetteSearchTypes[type];
					if app.Settings:GetTooltipSetting("Nearby:Type:" .. searchType) then
						vignetteInfo.SearchType = searchType;
						vignetteInfo.ID = id;
						CachedVignetteInfo[guid] = vignetteInfo;
						ActiveVignettes[searchType][id] = vignetteInfo;
					end
				end
			else
				ClearVignette(guid);
			end
		end
	end
	app.AddEventRegistration("VIGNETTE_MINIMAP_UPDATED", UpdateVignette);
	app.AddEventRegistration("VIGNETTES_UPDATED", function()
		local vignettesByGUID = {};
		local vignettes = C_VignetteInfo_GetVignettes();
		if vignettes then
			for _,guid in ipairs(vignettes) do
				vignettesByGUID[guid] = true;
				UpdateVignette(guid);
			end
		end
		for guid,_ in pairs(CachedVignetteInfo) do
			if not vignettesByGUID[guid] then
				ClearVignette(guid);
			end
		end
	end);
	app.AddEventHandler("OnReady", function()
		app.events.VIGNETTES_UPDATED();
		app.AddEventHandler("OnReportNearbySettingsChanged", app.events.VIGNETTES_UPDATED);
	end);
else
	-- Fallback for if the Vignette class isn't supported.
	setmetatable(ActiveVignettes, {
		__index = function(t, key)
			local data = {};
			t[key] = data;
			return data;
		end
	});
end