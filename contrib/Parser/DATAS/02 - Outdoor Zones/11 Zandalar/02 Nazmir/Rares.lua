--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-16,  {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the information on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
						n(125250, {	-- Ancient Jawbreaker
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161113),	-- Incessantly Ticking Clock
							}),
							["questID"] = 48063,
						}),
						n(134298, {	-- Azerite-Infused Elemental
							["questID"] = 50569,
						}),
						{	-- Azerite-Infused Slag
							["npcID"] = 134293, 			-- Azerite-Infused Slag
							["allianceQuestID"] = 50563, 	-- Azerite-Infused Slag [A]
							["hordeQuestID"] = 49305,		-- Azerite-Infused Slag [H]
							["coords"] = {
								{ 32.98, 26.80 }
							},
							["g"] = {
								{	-- Fused-Slag Girdle
									["itemID"] = 161100,	-- Fused-Slag Girdle
									["bonusID"] = 4776,
									["lvl"] = 110,
								},
							},
						},
						n(126142, {	-- Bajiatha
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161093),	-- Clutch Mother Wristwraps
							}),
							["questID"] = 48439,
						}),
						n(126635, {	-- Blood Priest Xak'lar
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161217),	-- Tainted Blood Vambraces
							}),
							["questID"] = 48541,
						}),
						n(125232, {	-- Captain Mu'kala
							["g"] = {
								i(161115),	-- Cursed Captain's Charm
							},
							["questID"] = 48057,
						}),
						n(126187, {	-- Corpse Bringer Yal'kar
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161102),	-- Corpseblood Belt
							}),
							["questID"] = 48462,
						}),
						n(121242, {	-- Glompmaw
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160985),	-- Glompmaw's Ring
							}),
							["questID"] = 50361,
						}),
						n(128426, {	-- Gutrip
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161041),	-- Gutrip's Tramplers
							}),
							["questID"] = 49231,
						}),
						n(127001, {	-- Gwugnug the Cursed
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162614),	-- Gwugnug's Cursed Wraps
							}),
							["questID"] = 48638,
						}),
						n(124399, {	-- Infected Direhorn
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161218),	-- Direhorn Studded Belt
							}),
							["questID"] = 47877,
						}),
						n(133373, {	-- Jax'teb the Reanimated
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160969),	-- Reanimated Necromancer's Blade
							}),
							["questID"] = 50307,
						}),
						n(133527, {	-- Juba the Scarred
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160950),	-- Nicked Nazmani Greataxe
							}),
							["questID"] = 50342,
						}),
						n(129005, {	-- King Kooba
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161221),	-- Jungle King Mudtossers
							}),
							["questID"] = 49317,
						}),
						n(125214, {	-- Krubbs
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161110),	-- Crusty Chitin Armguards
							}),
							["questID"] = 50355,
						}),
						n(133539, {	-- Lo'kuno
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161111),	-- Marshqueen's Crushers
							}),
							["questID"] = 50355,
						}),
						n(134295, {	-- Lost Scroll
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161045, {	-- Scrollbound Hurricane Slippers
									["crs"] = {
										134294,	-- Enraged Water Elemental
									},
								}),
							}),
							["questID"] = 50565,
						}),
						n(134296, {	-- Lucille
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161046, {	-- Scrollbound Arachnid Gloves
									["crs"] = {
										134297,	-- Chag
									},
								}),
							}),
							["questID"] = 50567,
						}),
						n(128935, {	-- Mala'kili
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(163703, {	-- Crawag Gnawed Femur
									["crs"] = {
										128930,  -- Rohnkor
									},
								}),
							}),
							["questID"] = 50040,
						}),
						n(128610, {	-- Maw of Shul-Nagruth
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160973),	-- Accursed Tuskwand
							}),
							["questID"] = 50467,
						}),
						n(124375, {	-- Overstuffed Saurolisk
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160987),	-- Ring of Incomplete Digestion
							}),
							["questID"] = 47827,
						}),
						{	-- Queen Tzxi'kik
							["npcID"] = 128974,	-- Queen Tzxi'kik
							["questID"] = 49312,
							["coords"] = {
								{ 57.81, 67.52, 863 },
							},
						},
						n(127820, {	-- Scout Skrasniss
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160951),	-- Evergreen Scout's Bow
							}),
							["questID"] = 48972,
						}),
						n(127873, {	-- Scrounger Patriarch
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161219),	-- Raptor Patriarch Gloves
							}),
							["questID"] = 48980,
						}),
						n(124475, {	-- Shambling Ambusher
							["questID"] = 47878,
						}),
						n(126460, {	-- Tainted Guardian
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162621),	-- Nazmani Golem's Greathelm
							}),
							["questID"] = 48508,
						}),
						n(126056, {	-- Totem Maker Jash'ga
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162618),	-- Totem Matriarch's Headdress
							}),
							["questID"] = 48406,
						}),
						o(282666, {	-- Urn of Agussu [MissingL]
								--[[
								["crs"] = {
									135565,	-- Guardian of Agussu
								},
								--]]
							["questID"] = 50888,
							["icon"] = "Interface\\Icons\\INV_Misc_Urn_01",
							["model"] = "World\\Expansion07\\Doodads\\Zandalaritroll\\8tr_zandalari_graveyard_urn03.mdx",
						}),
						n(128965, {	-- Uroku the Bound
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161094),	-- Voodoo-Bound Handwraps
							}),
							["questID"] = 49305,
						}),
						n(126926, {	-- Venomjaw
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161028),	-- Noxious Crocolisk Trousers
							}),
							["questID"] = 48626,
						}),
						n(128584, {	-- Vugthuth
							["groups"] = {
								i(161098),	-- Abyssal Scale Gauntlets
							},
							["questID"] = 50366,	-- 50459 for WQ
						}),
						n(126907, {	-- Wardrummer Zurula
							["questID"] = 48623,
						}),
						n(133531, {	-- Xu'ba
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162619),	-- Bone Collector's Chestcage
							}),
							["questID"] = 50348,
						}),
						n(129657, {	-- Za'amar the Queen's Blade
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161095),	-- Queensguard Specter Legwraps
							}),
							["questID"] = 49469,
						}),
						n(133812, {	-- Zanxib
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161092),	-- Rivermarsh Quickclaw Buckle
							}),
							["questID"] = 50423,
						}),
					},
				}),
			},
		}),
	}),
};