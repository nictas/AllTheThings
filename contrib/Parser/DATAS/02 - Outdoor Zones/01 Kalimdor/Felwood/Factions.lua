---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			["groups"] = {
				faction(576, {	-- Timbermaw Hold
					["creatureID"] = 11558,	-- Kernda
					["groups"] = {
						ach(944),	-- They Love Me In That Tunnel
						n(-17, {	-- Quests
							{	-- Feathers for Grazle
								["questID"] = 28396,
								["qg"] = 11554,	-- Grazle
								["coord"] = { 51.4, 80.4 },
								["repeatable"] = true,
								["sourceQuest"] = 27995,	-- Dance for Ruumbo!
							},
							{	-- Deadwood Ritual Totem
								["qgs"] = {
									7157,	-- Deadwood Avenger
									7156,	-- Deadwood Den Watcher
									7158,	-- Deadwood Shaman
								},
								["itemID"] = 20741,
								["questID"] = 8470,	-- Deadwood Ritual Totem
							},
							{	-- Speak to Salfa
								["questID"] = 28521,
								["qg"] = 15395,	-- Nafien
								["coord"] = { 64.0, 10.4 },
								["isBreadcrumb"] = true,
								["sourceQuests"] = {
									28338,	-- Deadwood of the North
									28366,	-- Disarming Bears
								},
							},
							{	-- Feathers for Nafien
								["questID"] = 28395,
								["qg"] = 15395,	-- Nafien
								["coord"] = { 64.0, 10.3 },
								["repeatable"] = true,
								["sourceQuests"] = {
									28338,	-- Deadwood of the North
									28366,	-- Disarming Bears
								},
							},
							{	-- Runecloth
								["questID"] = 6031,
								["groups"] = {
									i(15822),	-- Shadowskin Spaulders
									i(15823),	-- Bricksteel Gauntlets
								},
								["qg"] = 11557,	-- Meilosh
								["coord"] = { 64.8, 5.2 },
								["description"] = "You must be Friendly with Timbermaw Hold to pick up this quest.",
							},
							{	-- Sacred Cloth
								["questID"] = 6032,
								["groups"] = {
									recipe(19435),	-- Mooncloth Boots
								},
								["qg"] = 11557,	-- Meilosh
								["coord"] = { 64.8, 5.2 },
								["sourceQuest"] = 6031,	-- Runecloth
								["requireSkill"] = 197,	-- Requires: Tailoring
							},
							{	-- The Root of All Evil
								["questID"] = 8481,
								["groups"] = {
									i(21326),	-- Defender of the Timbermaw
								},
								["qg"] = 11555,	-- Gorn One Eye
								["coord"] = { 64.4, 5.1 },
								["description"] = "Requires Exalted with Timberbaw Hold.",
							},
						}),
						n( -2, {	-- Vendors
							n(11555, {	-- Gorn One Eye
								["groups"] = {
									i(16768),	-- Furbolg Medicine Pouch
									i(16769),	-- Furbolg Medicine Totem
								},
								["coord"] = { 64.4, 5.1 },
							}),
							n(11557, {	-- Meilosh
								["groups"] = {
									i(22392),	-- Formula: Enchant 2H Weapon - Agility
									i(19445),	-- Formula: Enchant Weapon - Agility
									i(19218), 	-- Pattern: Mantle of the Timbermaw
									i(19326), 	-- Pattern: Might of the Timbermaw
									i(19327),  	-- Pattern: Timbermaw Brawlers
									i(20253), 	-- Pattern: Warbear Harness
									i(20254), 	-- Pattern: Warbear Woolies
									i(19215), 	-- Pattern: Wisdom of the Timbermaw
									i(19202), 	-- Plans: Heavy Timbermaw Belt
									i(19204), 	-- Plans: Heavy Timbermaw Boots
									i(13484),	-- Recipe: Transmute Earth to Water
									i(66888),	-- Stave of Fur and Claw Toy
								},
								["coord"] = { 64.8, 5.2 },
							}),
						}),
					},
				}),
			},
		}),
	}),
};
