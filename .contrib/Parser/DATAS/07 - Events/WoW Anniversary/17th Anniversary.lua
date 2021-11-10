-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
-- Todo: Check when it's live
root("WorldEvents", n(SEVENTEENTH_ANNIVERSARY, bubbleDown({ ["u"] = WOW_ANNIVERSARY, },{
	ach(14942),	-- WoW's 17th Anniversary
	n(MAILBOX, {
		i(185907),	-- Celebration Package
	}),
	n(QUESTS, {
		q(60215),	-- Doomwalkin' Has Come Knockin'
	}),
	n(VENDORS, {
		n(158061, {	-- Historian Ma'di
			["coord"] = { 50.7, 41.1, CAVERNS_OF_TIME },
			["g"] = {
				i(186556, {	-- Timeless Mechanical Dragonling
					["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
				}),
			},
		}),
	}),
	n(WORLD_BOSSES, {
		n(167749, {	-- Doomwalker
			i(186506),	-- Akama's Edge
			i(186460),	-- Anger-Spark Gloves
			i(186459),	-- Archaic Charm of Presence
			i(186467),	-- Barrel-Blade Longrifle
			i(186462),	-- Black-Iron Battlecloak
			i(186481),	-- Darkcrest Waistguard
			i(186466),	-- Ethereum Nexus-Reaver
			i(186465),	-- Faceguard of the Endless Watch
			i(186464),	-- Fathom-Helm of the Deeps
			i(186461),	-- Gilded Trousers of Benediction
			i(186475),	-- Hellstiched Mantle
			i(186468),	-- Talon of the Tempest
			i(186463),	-- Terrorweave Tunic
			i(186484),	-- Voidforged Greaves
			i(186469),	-- Illidari Doomhawk (MOUNT!)
			i(186501);	-- Doomwalker Trophy Stand (TOY!)
		}),
	}),
})));
