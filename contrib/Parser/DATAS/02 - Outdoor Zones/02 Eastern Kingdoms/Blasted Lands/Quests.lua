---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(17, {	-- Blasted Lands
			n(-17,  {	-- Quests
				ach(4909, {	-- Blasted Lands Quests
					crit(1, {	-- Razelikh
						["sourceQuest"] = 26171,	-- You Are Rakh'likh, Demon
					}),
					crit(2, {	-- The Tainted Forest
						["sourceQuest"] = 26187,	-- The Downfall of Marl Wormthorn (alliance)
					}),
					crit(3, {	-- Avenging the Rockpool
						["sourceQuests"] = {
							25705,	-- False Idols
							25706,	-- Neptool's Revenge
						},
					}),
				}),
				q(26172, {	-- A Bloodmage's Gotta Eat Too
					["qg"] = 42298,	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26158,	-- Attune the Bloodstone
					["g"] = {
						i(59384),	-- Ashmane Bracers
						i(59386),	-- Boots of the Blasted Lands
						i(59385),	-- Stained Shoulderguards
					},
				}),
				q(25690, {	-- A Bloodmage's Gotta Eat Too
					["qg"] = 7505,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59422),	-- 
						i(59424),	-- 
						i(59423),	-- 
					},
				}),
				q(35745, {	-- Attack of the Iron Horde
					["qg"] = 82851,	-- Thrall
					["coords"] = { 71.8, 47.7, 17 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(118761),	-- Invader's Scarlet Seal
						i(118762),	-- Portal-Breaker's Band
						i(118763),	-- Blackstone Signet
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
					},
				}),
				q(35460, {	-- Attack of the Iron Horde
					["qg"] = 82270,	-- Vindicator Maraad
					["coords"] = { 66.6, 28.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(118761),	-- Invader's Scarlet Seal
						i(118762),	-- Portal-Breaker's Band
						i(118763),	-- Blackstone Signet
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
					},
				}),
				q(25715, {	-- A Closer Look -- aa
					["qg"] = 9540,	-- Enohar Thunderbrew
					["coord"] = { 61.4, 18.6, 17 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26185, {	-- Advice from the Cenarion Circle
					["qg"] = 42349,	-- Mayor Charlton Connisport
					["coord"] = { 46.4, 87.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26184,	-- Wormthorn's Dream
				}),
				q(25703, {	-- Atrocities -- aa
					["qg"] = 41354,	-- Neptool
					["coord"] = { 71.0, 60.1, 17 },
					["sourceQuest"] = 25702,	-- Home... Gone... Naga...
				}),
				q(35751, {	-- Attack on Nethergarde
					["qg"] = 84928,	-- Thrall
					["coord"] = { 48.7, 31.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36292,	-- Investigating the Invasion
				}),
--[[
				q(25684, {	-- Attune the Bloodstone
					["qg"] = 7506,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26158, {	-- Attune the Bloodstone
					["qg"] = 42298,	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26157,	-- Kasim Sharim
				}),
				q(26160, {	-- Blood Ritual
					["qg"] = 42298,	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26159,	-- The First Step
				}),
--[[
				q(25686, {	-- Blood Ritual
					["qg"] = 7506,	-- 
					["races"] = HORDE_ONLY,
				}),
--					q(35499),	-- Blow up towers (NOT IN GAME?)
--]]
				q(25716, {	-- Cultists at our Doorstep
					["qg"] = 5385,	-- Watcher Mahar Ba
					["coord"] = { 63.1, 16.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25714,	-- Watcher Mahar Ba
					["g"] = {
						i(59378),	-- Belt of Occult Horrors
						i(59376),	-- Sandals of the Shadowsworn
						i(59379),	-- Mahar's Gift
						i(59377),	-- Spell Focus Shoulderguards
					},
				}),
				q(25709, {	-- Curtail the Darktail
					["qg"] = 9540,	-- Enohar Thunderbrew
					["coord"] = { 61.4, 18.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25715,	-- A Closer Look
					["g"] = {
						i(59371),	-- Bonepicker Bracers
						i(59369),	-- Darktail Belt
						i(59370),	-- Enohar's Old Hunter Boots
						i(59368),	-- Gloves of Compassion
					},
				}),
				q(35762, {	-- Death to the Dreadmaul
					["qg"] = 84928,	-- Thrall
					["coord"] = { 48.7, 31.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35751,	-- Attack on Nethergarde
						35750,	-- Lunatic Lieutenants
						35761,	-- Ransacking Nethergarde
					},
				}),
				q(35488, {	-- Death to the Dreadmaul
					["qg"] = 84929,	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35492,	-- For Nethergarde!
						35486,	-- Lunatic Lieutenants
						35494,	-- Mementos of the Fallen
					},
				}),
--[[
				q(25719, {	-- Demoniac Vessel
					["qg"] = 42348,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(26186, {	-- Demoniac Vessel
					["qg"] = 42352,	-- Cenarion Observer Shayana
					["coord"] = { 46.3, 87.1, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26185,	-- Advice from the Cenarion Circle
				}),
				q(25711, {	-- Eliminate the Okril'lon
					["qg"] = 5393,	-- Quartermaster Lungertz
					["coord"] = { 60.0, 13.4, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25710,	-- Minor Distractions
					["g"] = {
						i(59373),	-- Nethergarde Belt
						i(59374),	-- Nethergarde Boots
						i(59372),	-- Nethergarde Bracers
						i(59375),	-- Nethergarde Gloves
					},
				}),
				q(35744, {	-- Ending Executions
					["qg"] = 85247,	-- Rokhan
					["coord"] = { 71.8, 48.9, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35745,	-- Attack of the Iron Horde
						35746,	-- Under Siege
					},
				}),
				q(35464, {	-- Ending Executions
					["qg"] = 85213,	-- Bodrick Grey
					["coord"] = { 66.8, 28.0, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35460,	-- Attack of the Iron Horde
						35462,	-- Under Siege
					},
				}),
				q(35496, {	-- Enohar's Revenge
					["qg"] = 76111,	-- Enohar Thunderbrew
					["coord"] = { 51.8, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35492,	-- For Nethergarde!
						35486,	-- Lunatic Lieutenants
						35494,	-- Mementos of the Fallen
					},
				}),
				q(35492, {	-- For Nethergarde!
					["qg"] = 84929,	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36307,	-- Investigating the Invasion
				}),
				q(35500, {	-- Gar'mak Bladetwist
					["qg"] = 84929,	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35488,	-- Death to the Dreadmaul
						35496,	-- Enohar's Revenge
						35495,	-- Toothsmash the Annihilator
					},
				}),
				q(35763, {	-- Gar'mak Bladetwist
					["qg"] = 84928,	-- Thrall
					["coord"] = { 48.7, 31.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35762,	-- Death to the Dreadmaul
						35764,	-- Okrilla's Revenge
						35760,	-- Toothsmash the Annihilator
					},
				}),
--[[					
				q(25693, {	-- Enhancing the Stone
					["qg"] = 41159,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26166, {	-- Enhancing the Stone
					["qg"] = 42299,	-- Watcher Grimeo
					["coord"] = { 55.1, 49.5, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						26164,	-- The Charred Granite of the Dark Portal
						26165,	-- The Vile Blood of Demons
					},
				}),
				q(25705, {	-- False Idols
					["qg"] = 41354,	-- Neptool
					["coord"] = { 71.0, 60.1, 17 },
					["sourceQuest"] = 25703,	-- Atrocities
				}),
--[[
				q(25674, {	-- Futile Pride
					["qg"] = 41124,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(25676, {	-- Heartstrike
					["qg"] = 41124,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(25702, {	-- Home... Gone... Naga... -- aa
					["qg"] = 41265,	-- Salt-Flop
					["coord"] = { 73.1, 47.4, 17 },
					["isBreadcrumb"] = true,
				}),
--[[
				q(25718, {	-- How Best to Proceed
					["qg"] = 42344,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(25679, {	-- Into the Mountain
					["qg"] = 41333,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(25677, {	-- It's All Mine
					["qg"] = 41133,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26157, {	-- Kasim Sharim
					["qg"] = 5385,	-- Watcher Mahar Ba
					["coord"] = { 63.1, 16.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25716,	-- Cultists at our Doorstep
				}),
--[[
				q(34741, {	-- Keli'dan the Breaker
					["qg"] = 79675,	-- 
					["races"] = HORDE_ONLY,
				}),
				i(8244, {	-- Flawless Draenethyst Sphere
					q(25772, {	-- Kum'isha's Endeavors
						["repeatable"] = true,
					}),
				}),
				q(25700, {	-- Loramus Thalipedes Awaits
					["qg"] = 7506,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(25710, {	-- Minor Distractions -- aa
					["qg"] = 5393,	-- Quartermaster Lungertz
					["coord"] = { 60.0, 13.4, 17 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36307, {	-- Investigating the Invasion
					["qg"] = 82270,	-- Vindicator Maraad
					["coord"] = { 66.6, 28.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35464,	-- Ending Executions
						35463,	-- Subversive Scouts
					},
				}),
				q(36292, {	-- Investigating the Invasion
					["qg"] = 82851,	-- Thrall
					["coord"] = { 71.8, 47.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35744,	-- Ending Executions
						35748,	-- Subversive Scouts
					},
				}),
				q(35486, {	-- Lunatic Lieutenants
					["qg"] = 84929,	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36307,	-- Investigating the Invasion
					["g"] = {
						i(118766),	-- Skulltooth Collar
						i(118767),	-- Necklace of Celerity
						i(118768),	-- Gnawing Tooth
						i(118769),	-- Emberfury Choker
						i(118770),	-- Chain of Evasion
					},
				}),
				q(35750, {	-- Lunatic Lieutenants
					["qg"] = 84928,	-- Thrall
					["coord"] = { 48.7, 31.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36292,	-- Investigating the Invasion
					["g"] = {
						i(118766),	-- Skulltooth Collar
						i(118767),	-- Necklace of Celerity
						i(118768),	-- Gnawing Tooth
						i(118769),	-- Emberfury Choker
						i(118770),	-- Chain of Evasion
					},
				}),
				q(35494, {	-- Mementos of the Fallen
					["qg"] = 82447,	-- Commander Vines
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36307,	-- Investigating the Invasion
				}),
				q(25682, {	-- Mission Complete
					["qg"] = 41134,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59414),	-- 
						i(59416),	-- 
						i(59415),	-- 
						i(59417),	-- 
					},
				}),
				q(25706, {	-- Neptool's Revenge
					["qg"] = 41354,	-- Neptool
					["coord"] = { 71.0, 60.1, 17 },
					["sourceQuest"] = 25703,	-- Atrocities
					["g"] = {
						i(59405),	-- Bloodwash Ring
						i(59403),	-- Gambler's Wrap
						i(59404),	-- Rockpool Belt
					},
				}),
				q(25712, {	-- Nethergarde Reigns
					["qg"] = 42262,	-- Leyan Steelson
					["coord"] = { 60.1, 13.3, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25710,	-- Minor Distractions
				}),
--[[					
				q(25687, {	-- Not Just Any Body
					["qg"] = 7506,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(26161, {	-- Not Just Any Body
					["qg"] = 42298,	-- Kasim Sharim
					["coord"] = { 62.5, 26.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26166,	-- Enhancing the Stone
				}),
				q(25675, {	-- Ogre Combat
					["qg"] = 41125,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59407),	-- 
						i(59408),	-- 
						i(59409),	-- 
						i(59406),	-- 
					},
				}),
				q(35764, {	-- Okrilla's Revenge
					["qg"] = 76609,	-- Okrilla
					["coord"] = { 48.7, 31.8, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35751,	-- Attack on Nethergarde
						35750,	-- Lunatic Lieutenants
						35761,	-- Ransacking Nethergarde
					},
				}),
				q(25708, {	-- Our Fallen Friends
					["qg"] = 9540,	-- Enohar Thunderbrew
					["coord"] = { 61.4, 18.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25715,	-- A Closer Look
				}),
				q(36379, {	-- Peeking into the Portal
					["qg"] = 85213,	-- Bodrick Grey
					["coord"] = { 66.8, 28.0, 17 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(36382, {	-- Peeking into the Portal
					["qg"] = 85247,	-- Rokhan
					["coord"] = { 71.8, 48.9, 17 },
					["races"] = HORDE_ONLY,
				}),
				q(25678, {	-- Pick Your Fate
					["qg"] = 41133,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59411),	-- 
						i(59412),	-- 
						i(59413),	-- 
						i(59410),	-- 
					},
				}),
--[[					
				q(25694, {	-- Protecting Our Rear
					["qg"] = 19254,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26173, {	-- Protecting Our Rear -- aa
					["qg"] = 16841,	-- Watch Commander Relthorn Netherwane
					["coord"] = { 54.6, 50.4, 17 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25713, {	-- Remove Their Arms
					["qg"] = 42264,	-- Buttonwillow McKittrick
					["coord"] = { 60.4, 13.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25710,	-- Minor Distractions
				}),
				q(35761, {	-- Ransacking Nethergarde
					["qg"] = 76609,	-- Okrilla
					["coord"] = { 48.7, 31.9, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36292,	-- Investigating the Invasion
				}),
				q(36941, {	-- Report to the King
					["qg"] = 84929,	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35500,	-- Gar'mark Bladetwist
					["g"] = {
						i(118776),	-- Talisman of the Invader
						i(118777),	-- Bloodcaster's Charm
						i(118778),	-- Ironmender's Totem
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(111600),	-- Iron Starlette
					},
				}),
				q(35748, {	-- Subversive Scouts
					["qg"] = 82851,	-- Thrall
					["coord"] = { 71.8, 47.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35745,	-- Attack of the Iron Horde
						35746,	-- Under Siege
					},
				}),
				q(35463, {	-- Subversive Scouts
					["qg"] = 82270,	-- Vindicator Maraad
					["coord"] = { 66.6, 28.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35460,	-- Attack of the Iron Horde
						35462,	-- Under Siege
					},
				}),
				q(7583, {	-- Suppression
					["u"] = 40,
					["classes"] = { 9 },	-- Warlock
					["g"] = {
						un(2, i(18602)),	-- Tome of Sacrifice
					},
				}),
--[[					
				q(25681, {	-- Some People Just Need Killing
					["qg"] = 41134,	-- 
					["races"] = HORDE_ONLY,
				}),
]]--
				q(26175, {	-- Surwich
					["qg"] = 16841,	-- Watch Commander Relthorn Netherwane
					["coord"] = { 54.6, 50.4, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26174,	-- Watching Our Back
					["isBreadcrumb"] = true,
				}),
--[[
				q(25680, {	-- That's Not Us
					["qg"] = 41134,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]					
				q(25688, {	-- The Altar of Storms
					["qg"] = 7506,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59428),	-- 
						i(59425),	-- 
						i(59427),	-- 
						i(59429),	-- 
						i(59426),	-- 
					},
				}),
				q(26162, {	-- The Altar of Storms
					["qg"] = 42298,	-- Kasim Sharim
					["coord"] = { 62.5, 26.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26161,	-- Not Just Any Body
					["g"] = {
						i(59390),	-- Boots of Completed Rituals
						i(59387),	-- Boots of Demonic Resurrection
						i(59389),	-- Bracres of the Demonic Altar
						i(59391),	-- Helm of Storms
						i(59388),	-- Loramus' Gloves
					},
				}),
				q(26167, {	-- The Amulet of Allistarj
					["qg"] = 42298,	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26160,	-- Blood Ritual
				}),
--[[					
				q(25697, {	-- The Amulet of Allistarj
					["qg"] = 7783,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]					
				q(26169, {	-- The Amulet of Grol
					["qg"] = 42298,	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26160,	-- Blood Ritual
					["g"] = {
						i(59381),	-- Ogre-Hunter Boots
						i(59382),	-- Serpent Coils
						i(59380),	-- Shattershore Cloak
						i(59383),	-- Strengthening Belt
					},
				}),
				q(25699, {	-- The Amulet of Grol
					["qg"] = 7783,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59419),	-- 
						i(59420),	-- 
						i(59418),	-- 
						i(59421),	-- 
					},
				}),
				q(26168, {	-- The Amulet of Sevine
					["qg"] = 42298,	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26160,	-- Blood Ritual
				}),
--[[					
				q(25698, {	-- The Amulet of Sevine
					["qg"] = 7783,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(25691, {	-- The Charred Granite of the Dark Portal
					["qg"] = 41159,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(26164, {	-- The Charred Granite of the Dark Portal
					["qg"] = 42299,	-- Watcher Grimeo
					["coord"] = { 55.1, 49.5, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26163,	-- Time Is Short
				}),
--[[
				q(25717, {	-- The Demons and the Druid
					["qg"] = 42344,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]					
				q(36881, {	-- The Dark Portal
					["qg"] = 78423,	-- Archmage Khadgar
					["coord"] = { 54.9, 50.4, 17 },
					["lvl"] = 90,
				}),
				q(26187, {	-- The Downfall of Marl Wormthorn
					["qg"] = 42349,	-- Mayor Charlton Connisport
					["coord"] = { 46.33, 87.1, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26186,	-- Demoniac Vessel
					["g"] = {
						i(59400),	-- Shoulderguards of Tarnished Healing
						i(59402),	-- Surwich Breastplate
						i(59401),	-- Surwich Pauldrons
						i(59399),	-- Wormthorn Gloves
					},
				}),
				q(25720, {	-- The Downfall of Marl Wormthorn
					["qg"] = 42344,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59439),	-- 
						i(59438),	--
						i(59440),	-- 
						i(59437),	-- 
					},
				}),
--[[					
				q(25683, {	-- The Dreadmaul Furnace
					["qg"] = 41124,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(26170, {	-- The Final Ritual
					["qg"] = 42298,	-- Kasim Sharim
					["coord"] = { 62.5, 26.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26162,	-- The Altar of Storms
				}),
				q(26159, {	-- The First Step
					["qg"] = 42298,	-- Kasim Sharim
					["coord"] = { 62.4, 25.8, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26158,	-- Attune the Bloodstone
				}),
--[[
				q(25685, {	-- The First Step
					["qg"] = 7506,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(25707, {	-- The Future of the Rockpool
					["description"] = "Pick up this quest by interacting with one of the chests full of baby Murlocs off the coast of the Red Reaches.",
				}),
				q(25696, {	-- The Sunveil Excursion
					["qg"] = 19254,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(25692, {	-- The Vile Blood of Demons
					["qg"] = 41159,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(26165, {	-- The Vile Blood of Demons
					["qg"] = 42299,	-- Watcher Grimeo
					["coord"] = { 55.1, 49.5, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26163,	-- Time Is Short
				}),
--[[
				q(9407, {	-- Through the Dark Portal
					["qg"] = 19254,	-- 
					["races"] = HORDE_ONLY,
				}),
				q(10119, {	-- Through the Dark Portal
					["qg"] = 16841,	-- 
					["races"] = ALLIANCE_ONLY,
				}),
--]]
				q(26163, {	-- Time is Short
					["qg"] = 42298,	-- Kasim Sharim
					["coord"] = { 62.4, 25.9, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						26167,	-- The Amulet of Allistarj
						26169,	-- The Amulet of Grol
						26168,	-- The Amulet of Sevine
					},
				}),
--[[
				q(25689, {	-- Time is Short
					["qg"] = 7783,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]					
				q(35495, {	-- Toothsmash the Annihilator
					["qg"] = 84929,	-- Vindicator Maraad
					["coord"] = { 52.0, 28.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35492,	-- For Nethergarde!
						35486,	-- Lunatic Lieutenants
						35494,	-- Mementos of the Fallen
					},
					["g"] = {
						i(118771),	-- Wildfire Windcloak
						i(118772),	-- Frostshaper Cape
						i(118773),	-- Butcher's Wrap
						i(118774),	-- Armswake Greatcloak
						i(118775),	-- Night Prowler's Cloak
					},
				}),
				q(35760, {	-- Toothsmash the Annihilator
					["qg"] = 84928,	-- Thrall
					["coord"] = { 48.7, 31.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35751,	-- Attack on Nethergarde
						35750,	-- Lunatic Lieutenants
						35761,	-- Ransacking Nethergarde
					},
					["g"] = {
						i(118771),	-- Wildfire Windcloak
						i(118772),	-- Frostshaper Cape
						i(118773),	-- Butcher's Wrap
						i(118774),	-- Armswake Greatcloak
						i(118775),	-- Night Prowler's Cloak
					},
				}),
				q(35462, {	-- Under Siege
					["races"] = ALLIANCE_ONLY,
					["qg"] = 82270,	-- Vindicator Maraad
					["coords"] = { 66.6, 28.2, 17 },
				}),
				q(35746, {	-- Under Siege
					["races"] = HORDE_ONLY,
					["qg"] = 82851,	-- Thrall
					["coords"] = { 71.8, 47.7, 17 },
				}),
				q(36940, {	-- Warning Orgrimmar
					["qg"] = 84928,	-- Thrall
					["coord"] = { 48.7, 31.7, 17 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35763,	-- Gar'mak Bladetwist
					["g"] = {
						i(118776),	-- Talisman of the Invader
						i(118777),	-- Bloodcaster's Charm
						i(118778),	-- Ironmender's Totem
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(111600),	-- Iron Starlette
					},
				}),
				q(25714, {	-- Watcher Mahar Ba
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25711,	-- Eliminate the Okril'lon
					["qgs"] = {
						5393,	-- Quartermaster Lungertz
						9540,	-- Enohar Thunderbrew
					},
					["coords"] = {
						{ 60.0, 13.4, 17 },
						{ 61.4, 18.6, 17 },
					},
				}),
				q(26174, {	-- Watching Our Back
					["qg"] = 16841,	-- Watch Commander Relthorn Netherwane
					["coord"] = { 54.6, 50.4, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26173,	-- Protecting Our Rear
					["g"] = {
						i(59394),	-- Gloves of Foolish Innocence
						i(59393),	-- Harmless Bracers
						i(59395),	-- Netherwane Cloak
					},
				}),
				q(25695, {	-- Watching Our Back
					["qg"] = 19254,	-- 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59433),	-- 
						i(59432),	-- 
						i(59431),	-- 
					},
				}),
				q(26184, {	-- Wormthorn's Dream -- aa
					["qg"] = 42349,	-- Mayor Charlton Connisport
					["coord"] = { 46.3, 87.1, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26175,	-- Surwich
				}),
				q(26171, {	-- You Are Rakh'likh, Demon
					["qg"] = 7783,	-- Loramus Thalipedes
					["coord"] = { 62.3, 26.0, 17 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26170,	-- The Final Ritual
					["g"] = {
						i(59398),	-- Band of Noble Deeds
						i(59397),	-- Band of Sacrifice
						i(59396),	-- Band of Selfless Acts
					},
				}),
--[[					
				q(25701, {	-- You Are Rakh'likh, Demon
					["qg"] = 7783,	-- 
					["races"] = HORDE_ONLY,
				}),
--]]
				q(3628, {	-- You Are Rakh'likh, Demon
					["u"] = 40,
					["qg"] = 7572,	-- Fallen Hero of the Horde
					["g"] = {
						un(2, i(10778)),	-- Necklace of Sanctuary
						un(2, i(10779)),	-- Demon's Blood
						un(2, i(10959)),	-- Demon Hide Sack
					},
				}),
			}),
		}),
	}),
};
