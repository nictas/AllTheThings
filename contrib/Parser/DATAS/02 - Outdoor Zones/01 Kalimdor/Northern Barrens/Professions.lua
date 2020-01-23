---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			n(-38, {	-- Profession
				prof(356, {	-- Fishing
					i(6643),	-- Bloated Smallfish. He contains a Malachite & a Tiyerseye, but the rate to fish him is 1 to 2000-4000.
				}),
				prof(202, {	-- Engineering
					n(-17, {	-- Quests
						q(3634, {	-- Gnome Engineering
							["u"] = 40,	-- Legacy
							["races"] = ALLIANCE_ONLY,
							["requireSkill"] = 202,	-- Engineering
							["provider"] = { "n", 3494 },	-- Tinkerwiz
						}),
						q(3635, {	-- Gnome Engineering
							["u"] = 40,	-- Legacy
							["races"] = HORDE_ONLY,
							["requireSkill"] = 202,	-- Engineering
							["provider"] = { "n", 3494 },	-- Tinkerwiz
						}),
					}),
				}),
			}),
		}),
	}),
};
