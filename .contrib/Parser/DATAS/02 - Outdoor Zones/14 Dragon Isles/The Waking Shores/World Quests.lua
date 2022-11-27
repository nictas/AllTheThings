---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
	m(THE_WAKING_SHORES, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {
			q(72030, {	-- Fishing Frenzy!
				["coord"] = { 33.6, 63.2, THE_WAKING_SHORES },
			}),
			q(69938, {	-- Fishing Frenzy!
				["coord"] = { 68.8, 71.4, THE_WAKING_SHORES },
			}),
			q(67014, {	-- Gorlocs No More-locs
				["coord"] = { 80, 39.6, THE_WAKING_SHORES },
			}),
			q(67026, {	-- Hold the Shrine
				["coord"] = { 58.4, 78.5, THE_WAKING_SHORES },
			}),
			q(70021, {	-- Tale of Tapionnuq
				["coord"] = { 15.1, 91.3, THE_WAKING_SHORES },
			}),
			q(67012, {	-- When Riverbeasts Fly
				["coord"] = { 77.4, 48.4, THE_WAKING_SHORES },
			}),
		})),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(THE_WAKING_SHORES, {
		q(64277),	-- Both Popped when choosing Wrathion in Allegiance To One (66419)
		q(66802),
		q(66384),
	}),
}));