-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
local WANDERING_ANCIENT = mount(348162, {	-- Wandering Ancient (MOUNT!)
	["timeline"] = { "added 9.0.5" },
	["description"] = "Granted to players by logging in on character of at least level 20.",
});
local FEARLESS_SPECTATOR_ACH = ach(15594, {	-- Fearless Spectator
	["timeline"] = { "added 9.2.5" },
	["description"] = "All you need to do is create a Blizzard account and link it with your YouTube account , then sit back and earn the title as you watch the top dungeon-running and pvp teams battle for their respective championships across three amazing weekends!",
});
local FEARLESS_SPECTATOR_TITLE = title(459, {	-- 	Fearless Spectator <Name>
	["timeline"] = { "added 9.2.5" },
	["description"] = "All you need to do is create a Blizzard account and link it with your YouTube account , then sit back and earn the title as you watch the top dungeon-running and pvp teams battle for their respective championships across three amazing weekends!",
});
local JEWEL_OF_THE_FIRELORD = i(95474, {	-- Jewel of the Firelord
	["timeline"] = { "added 9.2.5" },
	["description"] = "Obtained through Prime Gaming.",
});

root("Promotions", filter(MISC, {
	["description"] = "This section is for miscellaneous promotions that took place in the real world or something to do with account management.",
	["groups"] = bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
		i(19160, {	-- Contest Winner's Tabard [TODO: Move to PVP?]
			["description"] = "This tabard was given to the people on each servers with the most honorable kills before the introduction of the original honor system.",
			["timeline"] = { "added 1.11.1.5462" },
		}),
		un(BLIZZARD_BALANCE, i(49646, {	-- Core Hound Pup
			["description"] = "Granted to players that attach an authenticator to their account.",
			["timeline"] = { "added 3.3.0.10958" },
		})),
		ach(3896, {	-- Onyx Panther
			["timeline"] = { "added 4.0.3.13287" },
		}),
		i(48527, {	-- Enchanted Onyx (Onyx Panther)
			["description"] = "Reward from a Korean-exclusive World Event that mailed you this pet.",
			["timeline"] = { "added 4.0.3.13287" },
		}),
		FEARLESS_SPECTATOR_ACH,
		FEARLESS_SPECTATOR_TITLE,
		i(32465, {	-- Fortune Cookie (Lucky)
			["description"] = "Reward from the 2007 Korean Worldwide Invitational (Korea Only)",
			["timeline"] = { "added 2.4.2.8278" },
		}),
		i(32498, {	-- Fortune Cookie (Lucky)
			["description"] = "Reward from the 2007 Korean Worldwide Invitational (Korea Only)",
			["timeline"] = { "added 2.4.2.8278" },
		}),
		JEWEL_OF_THE_FIRELORD,
		i(103632, {	-- Lucky Box of Greatness
			["description"] = "Reward from the Azeroth Academy Mentor Recruitment Promotion (China Only)",
			["timeline"] = { "added 5.4.0.17169" },
			["groups"] = {
				i(103630),	-- Riding Turtle (MOUNT!)
				i(103629),	-- Lucky Satchel
				i(103631),	-- Lucky Path of Cenarius
			},
		}),
		ach(3618, {	-- Murkimus the Gladiator
			["timeline"] = { "added 3.1.2" },
		}),
		i(45180, {	-- Murkimus' Little Spear (Murkimus the Gladiator)
			["description"] = "This was obtained by participating in at least 200 arena matches in the 2009 Arena Tournament, or at least 50 matches on the same team in the years after that.",
			["timeline"] = { "added 3.1.2" },
		}),
		i(46892, {	-- Murkimus' Tiny Spear (Murkimus the Gladiator)
			["description"] = "This was obtained by participating in at least 200 arena matches in the 2009 Arena Tournament, or at least 50 matches on the same team in the years after that.",
			["timeline"] = { "added 3.1.2" },
		}),
		i(20651, {	-- Orange Murloc Egg (Murki)
			["description"] = "Reward from a Korean Promotional Event (Korea Only)",
			["timeline"] = { "added 2.1.0.6678" },
		}),
		i(22114, {	-- Pink Murloc Egg (Gurky)
			["description"] = "Offered as a fan website gift around Christmas 2006, in Europe. (EU Only)",
			["timeline"] = { "added 2.1.0.6678" },
		}),
		i(90953, {	-- Spectral Cub
			["description"] = "Reward from the Battle.net World Championship in Shanghai 2012 (China Only)",
			["timeline"] = { "added 5.0.4.16004" },
		}),
		i(76755, {	-- Tyrael's Charger (MOUNT!)
			["description"] = "Reward from the Diablo III Annual Pass promotion. Additionally, it was available on the Taiwan store.",
			["timeline"] = { "added 4.3.0.15005" },
		}),
		ach(414, {	-- Tyrael's Hilt
			["timeline"] = { "added 2.4.2.8301" },
		}),
		i(39656, {	-- Tyrael's Hilt (Mini Tyrael)
			["description"] = "Reward from the 2008 Worldwide Invitational in Paris.",
			["timeline"] = { "added 2.4.2.8301" },
		}),
		i(41133, {	-- Unhatched Mr. Chilly
			["description"] = "This was awarded to players when they linked their original WoW account to a Battle.Net Tag. No longer available as all accounts now require Battle.Net Tag initially, unless you have access to an unattached account.",
			["timeline"] = { "added 3.0.1" },
		}),
		WANDERING_ANCIENT,
		ach(9496, {	-- Warlord's Deathwheel
			["timeline"] = { "added 6.0.2.18888" },
		}),
		i(116788, {	-- Warlord's Deathwheel (MOUNT!)
			["description"] = "Azeroth Choppers promotional mount. You had to have logged in on a Horde character between the 24th of July and the 30th of September 2014 in order for your account to receive this mount.",
			["timeline"] = { "added 6.0.2.18888" },
		}),
	}),
}));
WANDERING_ANCIENT.u = nil;
FEARLESS_SPECTATOR_ACH.u = nil;
FEARLESS_SPECTATOR_TITLE.u = nil;
JEWEL_OF_THE_FIRELORD.u = BLIZZARD_BALANCE;