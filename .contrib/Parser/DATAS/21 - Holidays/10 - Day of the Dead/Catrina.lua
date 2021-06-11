--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({ ["u"] = HOLIDAY_DAY_OF_THE_DEAD },
{
	holiday(307365, {	-- Day of the Dead
		n(34383, {	-- Catrina
			["coords"] = {
				{ 47.8, 55.9, AZUREMYST_ISLE },
				{ 33.9, 39.3, 627 },	-- Dalaran: Broken Isles
				{ 34.4, 39.1, 125 },	-- Dalaran: Northrend
				{ 69.4, 40.5, 89 },		-- Darnassus
				{ 61.0, 36.9, 27 },		-- Dun Morogh [IF]
				{ 47.2, 17.8, 1 },		-- Durotar [Org]
				{ 47.7, 49.7, EVERSONG_WOODS },
				{ 46.6, 25.8, 84 },		-- Stormwind City
				{ 56.4, 18.4, THUNDER_BLUFF },
				{ 39.9, 21.8, TEROKKAR_FOREST },
				{ 62.2, 67.4, 18 },		-- Tirisfal Glades [UC]
			},
			["maps"] = {
				AZUREMYST_ISLE,
				627,	-- Dalaran: Broken Isles
				125,	-- Dalaran: Northrend
				89,		-- Darnassus
				27,		-- Dun Morogh [IF]
				1,		-- Durotar [Org]
				EVERSONG_WOODS,
				84,		-- Stormwind City
				THUNDER_BLUFF,
				TEROKKAR_FOREST,
				18,		-- Tirisfal Glades [UC]
			},
			["g"] = {
				ach(3456),	-- Dead Man's Party
			},
		}),
	}),
});
