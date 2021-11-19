--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_AREANA, {
		ach(876, {	-- Brutally Dedicated
			i(43349),	-- Tabard of Brute Force
			ach(875),	-- Vengefully Dedicated
			ach(398),	-- Mercilessly Dedicated [100]
			ach(397),	-- Step Into the Arena [1]
		}),
		ach(2090, {	-- Challenger
			title(32, {	-- Challenger
				["collectible"] = false,
			}),
		}),
		ach(2092, {	-- Duelist
			title(30, {	-- Duelist
				["collectible"] = false,
			}),
		}),
		ach(2091, {	-- Gladiator
			title(29, {	-- Gladiator
				["collectible"] = false,
			}),
		}),
		ach(408),	-- Hot Streak
		ach(1162),	-- Hotter Streak
		ach(1159, {	-- Just the Two of Us: 2200
			ach(401),	-- Just the Two of Us: 2000
			ach(400),	-- Just the Two of Us: 1750
			ach(399),	-- Just the Two of Us: 1550
		}),
		ach(2093, {	-- Rival
			title(31, {	-- Rival
				["collectible"] = false,
			}),
		}),
		ach(5267, {	-- Three's Company: 2700
			ach(5266),	-- Three's Company: 2400
			ach(1160),	-- Three's Company: 2200
			ach(405),	-- Three's Company: 2000
			ach(403),	-- Three's Company: 1750
			ach(402),	-- Three's Company: 1550
		}),
		ach(699, {	-- World Wide Winner
			crit(1),	-- Ruins of Lordaeron
			crit(2),	-- Dalaran Sewers
			crit(3),	-- Tol'Viron Arena
			crit(4),	-- The Tiger's Peak
			crit(5),	-- Blade's Edge Arena
			crit(6),	-- Nagrand Arena
		}),
	}),
})));
