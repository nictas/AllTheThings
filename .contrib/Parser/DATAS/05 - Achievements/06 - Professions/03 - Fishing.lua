--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_PROFESSIONS, bubbleDown({ ["requireSkill"] = FISHING },{
	achcat(ACHIEVEMENT_CATEGORY_FISHING, {
		ach(1561,  {	-- 1000 Fish
			ach(1560),		-- 500 Fish
			ach(1559),		-- 250 Fish
			ach(1558),		-- 100 Fish
			ach(1557),		-- 50 Fish
			ach(1556),		-- 25 Fish
		}),
		ach(10596, {	-- Bigger Fish to Fry
			crit(1),		-- Ancient Black Barracuda
			crit(2),		-- Ancient Highmountain Salmon
			crit(3),		-- Ancient Mossgill
			crit(4),		-- Axefish
			crit(5),		-- Coldriver Carp
			crit(6),		-- Ghostly Queenfish
			crit(7),		-- Graybelly Lobster
			crit(8),		-- Leyshimmer Blenny
			crit(9),		-- Magic-Eater Frog
			crit(10),		-- Mountain Puffer
			crit(11),		-- Nar'thalas Hermit
			crit(12),		-- Oodelfjisk
			crit(13),		-- Seabottom Squid
			crit(14),		-- Seerspine Puffer
			crit(15),		-- Tainted Runescale Koi
			crit(16),		-- Terrorfin
			crit(17),		-- Thorned Flounder
			crit(18),		-- Thundering Stormray
			ach(10595),		-- A Cast Above the Rest
		}),
		ach(9456),		-- Abyssal Gulper Eel Angler
		ach(1516,  {	-- Accomplished Angler
			title(51),		-- Salty
			crit(1),		-- Grand Master Fisherman
			crit(2),		-- The Old Gnome and the Sea
			crit(3),		-- The Scavenger
			crit(4),		-- The Fishing Diplomat
			crit(5),		-- Master Angler of Azeroth
			crit(6),		-- Mr. Pinchy's Magical Crawdad Box
			crit(7),		-- One That Didn't Get Away
			crit(8),		-- Old Man Barlowned
			crit(9),		-- The Lurker Above
			crit(10),		-- Outland Angler
			crit(11),		-- Northrend Angler
			crit(12),		-- Fish Don't Leave Footprints
			crit(13),		-- 1000 Fish
			crit(14),		-- The Coin Master
		}),
		ach(12757),		-- Angling for Battle
		ach(128,   {	-- Artisan Fisherman
			ach(127),		-- Expert Fisherman
			ach(126),		-- Journeyman Fisherman
		}),
		ach(12758, {	-- Baiting the Enemy (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(12759, {	-- Baiting the Enemy (H)
			["races"] = HORDE_ONLY,
		}),
		ach(9457),		-- Blackwater Whiptail Angler
		ach(9458),		-- Blind Lake Sturgeon Angler
		ach(4917),		-- Cataclysmic Fisherman
		ach(12990),		-- Catchin' Some Rays
		ach(9462,  {	-- Draenor Angler
			i(111928),		-- Fishing Shack, Level 3 [Blueprints]
			crit(1),		-- Sea Scorpion Angler
			crit(2),		-- Jawless Skulker Angler
			crit(3),		-- Fat Sleeper Angler
			crit(4),		-- Blind Lake Sturgeon Angler
			crit(5),		-- Blackwater Whiptail Angler
			crit(6),		-- Abyssal Gulper Eel Angler
			crit(7),		-- Fire Ammonite Angler
		}),
		ach(9503),		-- Draenor Fisherman
		ach(9547, {	-- Everything Is Awesome!
			["cost"] = { { "i", 118414, 20 } },	-- 20x Awesomefish
		}),
		ach(9459),		-- Fat Sleeper Angler
		ach(9455),		-- Fire Ammonite Angler
		ach(1243),		-- Fish Don't Leave Footprints
		ach(12756),		-- Fish Me In the Moonlight
		ach(9460),		-- Jawless Skulker Angler
		ach(12753, {	-- Kul Tiran Fisherman (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(7614,  {	-- Locking Down the Docks
			crit(1),		-- Shocking!
			crit(2),		-- What Lurks Below
			crit(3),		-- Jagged Abalone
			crit(4),		-- Fishing for a Bruising
			crit(5),		-- Who Knew Fish Liked Eggs?
			crit(6),		-- Armored Carp
			crit(7),		-- Huff & Puff
			crit(8),		-- Like Bombing Fish In A Barrel
			crit(9),		-- Scavenger Hunt
			crit(10),		-- Jumping the Shark
			crit(11),		-- Viseclaw Soup
			crit(12),		-- Bright Bait
			crit(13),		-- Snapclaw
			crit(14),		-- Piranha!
		}),
		ach(306),		-- Master Angler of Azeroth
		ach(726),		-- Mr. Pinchy's Magical Crawdad Box
		ach(1517,  {	-- Northrend Angler
			crit(1),		-- Borean Man O' War School
			crit(2),		-- Deep Sea Monsterbelly School
			crit(3),		-- Dragonfin Angelfish School
			crit(4),		-- Fangtooth Herring School
			crit(5),		-- Glacial Salmon School
			crit(6),		-- Glassfin Minnow School
			crit(7),		-- Imperial Manta Ray School
			crit(8),		-- Moonglow Cuttlefish School
			crit(9),		-- Musselback Sculpin School
			crit(10),		-- Nettlefish School
		}),
		ach(130),		-- Northrend Fisherman
		ach(878),		-- One That Didn't Get Away
		ach(1225,  {	-- Outland Angler
			crit(1),		-- Brackish Mixed School
			crit(2),		-- Bluefish School
			crit(3),		-- Mudfish School
			crit(4),		-- School of Darter
			crit(5),		-- Highland Mixed School
			crit(6),		-- Sporefish School
		}),
		ach(129),		-- Outland Fisherman
		ach(7611,  {	-- Pandarian Angler
			crit(1),		-- Emperor Salmon
			crit(2),		-- Flying Tiger Gourami
			crit(3),		-- Giant Mantis Shrimp
			crit(4),		-- Golden Carp
			crit(5),		-- Jade Lungfish
			crit(6),		-- Jewel Danio
			crit(7),		-- Krasarang Paddlefish
			crit(8),		-- Mimic Octopus
			crit(9),		-- Redbelly Mandarin
			crit(10),		-- Reef Octopus
			crit(11),		-- Spinefish Alpha
			crit(12),		-- Tiger Gourami
		}),
		ach(12755),		-- Scent of the Sea
		ach(9461),		-- Sea Scorpion Angler
		ach(13502, {	-- Secret Fish and Where to Find Them
			["description"] = "First, acquire the Secret Fish Goggles from Danielle Anglers in Mechagon.\n\nWhen you use the goggles, you gain a 1-hour buff that allows you to see Secret Fish, which appear in bubbles around your character. When you see one, approach it and click on it, and you'll get a fish. That fish will be a BfA, or zone-relevant common fish, or one of the requirements for this achievement (assuming you fulfill the requirements for each fish).",
			["cost"] = { { "i", 167698, 1 } },	-- Secret Fish Goggles
			["g"] = {
				crit(1, {	-- Ancient Mana Fin
					["itemID"] = 167708,	-- Ancient Mana Fin
					["description"] = "Found in Suramar City Harbor.",
				}),
				crit(2, {	-- Barbed Fjord Fin
					["itemID"] = 167710,	-- Barbed Fjord Fin
					["description"] = "Found in Howling Fjord.",
				}),
				crit(3, {	-- Camouflaged Snark
					["itemID"] = 167717,	-- Camouflaged Snark
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(4, {	-- Collectable Saltfin
					["itemID"] = 167718,	-- Collectable Saltfin
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(5, {	-- Dead Fel Bone
					["itemID"] = 167711,	-- Dead Fel Bone
					["description"] = "Found in Krokuun and the Antoran Wastes on Argus.",
				}),
				crit(6, {	-- Deadeye Wally
					["itemID"] = 167727,	-- Deadeye Wally
					["description"] = "Can be caught anywhere, but only while you're dead.",
				}),
				crit(7, {	-- Deceptive Maw
					["itemID"] = 167729,	-- Deceptive Maw
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(8, {	-- Drowned Goldfish
					["itemID"] = 167709,	-- Drowned Goldfish
					["description"] = "Found at around |cffffffff46, 50|r, at the Drowned Lands in Stormsong Valley.",
					["coord"] = { 46.0, 50.0, STORMSONG_VALLEY },
				}),
				crit(9, {	-- Elusive Moonfish
					["itemID"] = 167715,	-- Elusive Moonfish
					["description"] = "Can be caught anywhere at night, from 9:30pm to 8am.",
				}),
				crit(10, {	-- Golden Sunsoaker
					["itemID"] = 167719,	-- Golden Sunsoaker
					["description"] = "Can be caught anywhere during the day, from 8am to 9:30pm.",
				}),
				crit(11, {	-- Inconspicuous Catfish
					["itemID"] = 167730,	-- Inconspicuous Catfish
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(12, {	-- Invisible Smelt
					["itemID"] = 167721,	-- Invisible Smelt
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(13, {	-- Jade Story Fish
					["itemID"] = 167706,	-- Jade Story Fish
					["description"] = "Found in the Jade Forest.",
				}),
				crit(14, {	-- Kirin Tor Clown
					["itemID"] = 167707,	-- Kirin Tor Clown
					["description"] = "Found in Dalaran (Broken Isles or Northrend).",
				}),
				crit(15, {	-- Mechanized Mackerel
					["itemID"] = 167705,	-- Mechanized Mackerel
					["description"] = "Found in Mechagon.",
				}),
				crit(16, {	-- Prisoner Fish
					["itemID"] = 167722,	-- Prisoner Fish
					["description"] = "Found in Tol Barad (PvP area).",
				}),
				crit(17, {	-- Queen's Delight
					["itemID"] = 167728,	-- Queen's Delight
					["description"] = "Found in Nazjatar.",
				}),
				crit(18, {	-- Quiet Floater
					["itemID"] = 167726,	-- Quiet Floater
					["description"] = "Can be caught anywhere, but only while you're dead.",
				}),
				crit(19, {	-- Rotted Blood Cod
					["itemID"] = 167712,	-- Rotted Blood Cod
					["description"] = "Found in Zul'Nazman, Nazmir (the area surrounding Uldir).",
				}),
				crit(20, {	-- Thunderous Flounder
					["itemID"] = 167723,	-- Thunderous Flounder
					["description"] = "Found on the Isle of Thunder.",
				}),
				crit(21, {	-- Tortollan Tank Dweller
					["itemID"] = 167724,	-- Tortollan Tank Dweller
					["description"] = "Found in Anyport, Drustvar, inside the Tortollan inn named 'The Drunk Tank.'",
					["coord"] = { 19.6, 42.8, DRUSTVAR },
				}),
				crit(22, {	-- Travelling Goby
					["itemID"] = 167714,	-- Travelling Goby
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(23, {	-- Unseen Mimmic
					["itemID"] = 167716,	-- Unseen Mimmic
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(24, {	-- Spiritual Salmon
					["itemID"] = 167725,	-- Spiritual Salmon
					["description"] = "Can be caught anywhere, but only while you're dead.",
				}),
				crit(25, {	-- Veiled Ghost
					["itemID"] = 167713,	-- Veiled Ghost
					["description"] = "Can be caught anywhere, but only while you're dead.",
				}),
				crit(26, {	-- Very Tiny Whale
					["itemID"] = 167720,	-- Very Tiny Whale
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(27, {	-- Green Roughy
					["itemID"] = 169884,	-- Green Roughy
					["description"] = "Can be caught anywhere, but requires the |cffffffff[Painted Green]|r buff from Mechagon. Head over to the painting station at |cffffffff63, 42|r and get the buff.",
					["coord"] = { 63.0, 42.0, MECHAGON },
				}),
				crit(28, {	-- Displaced Scrapfin
					["itemID"] = 169870,	-- Displaced Scrapfin
					["description"] = "Can be caught in Alternate Mechagon. Wait for Chromie to give you the quest 'The Other Place', or craft a Personal Time Displacer from Mechagon Tinkering.",
				}),
				crit(29, {	-- Thin Air Flounder
					["itemID"] = 169897,	-- Thin Air Flounder
					["description"] = "Found at Neverest Pinnacle atop Kun-Lai Summit.",
				}),
				crit(30, {	-- Well Lurker
					["itemID"] = 169898,	-- Well Lurker
					["description"] = "Found in Mount Hyjal, in the lake under Nordrassil.",
				}),
				i(168016),	-- Hyper-Compressed Ocean (TOY!)
			},
		}),
		ach(14333),		-- Shadowlands Fisherman
		ach(150,   {	-- The Fishing Diplomat
			crit(1),		-- Ogrimmar
			crit(2),		-- Stormwind
		}),
		ach(5478,  {	-- The Limnologist
			crit(1),		-- Albino Cavefish
			crit(2),		-- Barbed Gill Trout
			crit(3),		-- Barrelhead Goby
			crit(4),		-- Blackbelly Mudfish
			crit(5),		-- Bloodfin Catfish
			crit(6),		-- Bonescale Snapper
			crit(7),		-- Raw Brilliant Smallfish
			crit(8),		-- Raw Bristle Whisker Catfish
			crit(9),		-- Crescent-Tail Skullfish
			crit(10),		-- Deviate Fish
			crit(11),		-- Dragonfin Angelfish
			crit(12),		-- Fangtooth Herring
			crit(13),		-- Felblood Snapper
			crit(14),		-- Figluster's Mudfish
			crit(15),		-- Fountain Goldfish
			crit(16),		-- Furious Crawdad
			crit(17),		-- Giant Darkwater Clam
			crit(18),		-- Glacial Salmon
			crit(19),		-- Glassfin Minnow
			crit(20),		-- Golden Darter
			crit(21),		-- Goldenscale Vendorfish
			crit(22),		-- Raw Greater Sagefish
			crit(23),		-- Highland Guppy
			crit(24),		-- Huge Spotted Feltail
			crit(25),		-- Icefin Bluefish
			crit(26),		-- Lavascale Catfish
			crit(27),		-- Raw Loch Frenzy
			crit(28),		-- Raw Longjaw Mud Snapper
			crit(29),		-- Raw Mithril Head Trout
			crit(30),		-- Mountain Trout
			crit(31),		-- Musselback Sculpin
			crit(32),		-- Nettlefish
			crit(33),		-- Raw Nightfin Snapper
			crit(34),		-- Raw Sagefish
			crit(35),		-- Sewer Carp
			crit(36),		-- Sharptooth
			crit(37),		-- Shimmering Minnow
			crit(38),		-- Sickly Looking Fish
			crit(39),		-- Slippery Eel
			crit(40),		-- Spotted Feltail
			crit(41),		-- Striped Lurker
			crit(42),		-- Zangarian Sporefish
		}),
		ach(144),		-- The Lurker Above
		ach(5479,  {	-- The Oceanographer
			crit(1),		-- Abyssal Clam
			crit(2),		-- Algaefin Rockfish
			crit(3),		-- Big-Mouth Clam
			crit(4),		-- Borean Man O' War
			crit(5),		-- Darkclaw Lobster
			crit(6),		-- Darkshore Grouper
			crit(7),		-- Darkwater Clam
			crit(8),		-- Deep Sea Monsterbelly
			crit(9),		-- Deepsea Sagefish
			crit(10),		-- Fathom Eel
			crit(11),		-- Firefin Snapper
			crit(12),		-- Giant Sunfish
			crit(13),		-- Raw Glossy Mightfish
			crit(14),		-- Imperial Manta Ray
			crit(15),		-- Jaggal Clam
			crit(16),		-- Large Raw Mightfish
			crit(17),		-- Moonglow Cuttlefish
			crit(18),		-- Murglesnout
			crit(19),		-- Oily Blackmouth
			crit(20),		-- Pygmy Suckerfish
			crit(21),		-- Raw Rainbow Fin Albacore
			crit(22),		-- Raw Redgill
			crit(23),		-- Rockfin Grouper
			crit(24),		-- Raw Rockscale Cod
			crit(25),		-- Raw Slitherskin Mackerel
			crit(26),		-- Raw Spotted Yellowtail
			crit(27),		-- Stonescale Eel
			crit(28),		-- Raw Summer Bass
			crit(29),		-- Raw Sunscale Salmon
			crit(30),		-- Raw Whitescale Salmon
			crit(31),		-- Winter Squid
		}),
		ach(153),		-- The Old Gnome and the Sea
		ach(1257,  {	-- The Scavenger
			crit(1),		-- Steam Pump Flotsam
			crit(2),		-- Bloodsail Wreckage
			crit(3),		-- Schooner Wreckage
			crit(4),		-- Waterlogged Wreckage
			crit(5),		-- Floating Wreckage
		}),
		ach(10722, {	-- The Wish Remover
			crit(1),		-- Stellagosa's Silver Coin
			crit(2),		-- Prince Farondis's Royal Seal
			crit(3),		-- Runas' Last Copper
			crit(4),		-- Senegos' Ancient Coin
			crit(5),		-- Okuna Longtusk's Doubloon
			crit(6),		-- Ooker's Dookat
			crit(7),		-- Coin of Golk the Rumble
			crit(8),		-- Daglop's Infernal Copper Coin
			crit(9),		-- Tyrande's Coin
			crit(10),		-- Malfurion's Coin
			crit(11),		-- Kur'talos Ravencrest's Spectral Coin
			crit(12),		-- Jarod Shadowsong's Coin
			crit(13),		-- Penelope Heathrow's Allowance
			crit(14),		-- Remulos' Sigil
			crit(15),		-- Elothir's Golden Leaf
			crit(16),		-- Koda's Sigil
			crit(17),		-- King Mrgl-Mrgl's Coin
			crit(18),		-- Hemet Nesingwary's Bullet
			crit(19),		-- Murky's Coin
			crit(20),		-- Spiritwalker Ebonhorn's Coin
			crit(21),		-- Addie Fizzlebog's Coin
			crit(22),		-- Boomboom Brullingsworth's Coin
			crit(23),		-- The Candleking's Candlecoin
			crit(24),		-- Torok Bloodtotem's Coin
			crit(25),		-- God-King Skovald's Fel-Tainted Coin
			crit(26),		-- Genn Greymane's Coin
			crit(27),		-- Nathanos Blightcaller's Coin
			crit(28),		-- Helya's Coin
			crit(29),		-- Sir Finley Mrrgglton's Coin
			crit(30),		-- Havi's Coin
			crit(31),		-- Vydhar's Wooden Nickel
			crit(32),		-- Rax Sixtrigger's Gold-Painted Copper Coin
			crit(33),		-- First Arcanist Thalyssra's Coin
			crit(34),		-- Magistrix Elisande's Coin
			crit(35),		-- Oculeth's Vanishing Coin
			crit(36),		-- Ly'leth Lunastre's Family Crest
			crit(37),		-- Pearlhunter Phin's Soggy Coin
			crit(38),		-- Advisor Vandros' Coin
			crit(39),		-- Gul'dan's Coin
			crit(40),		-- Yowlon's Mark
			crit(41),		-- Allari the Souleater's Coin
			crit(42),		-- Altruis the Sufferer's Coin
			crit(43),		-- Cyana Nightglaive's Coin
			crit(44),		-- Falara Nightsong's Coin
			crit(45),		-- Izal Whitemoon's Coin
			crit(46),		-- Jace Darkweaver's Coin
			crit(47),		-- Kayn Sunfury's Coin
			crit(48),		-- Kor'vas Bloodthorn's Coin
			crit(49),		-- The Coin
			crit(50),		-- Blingtron's Botcoin
			crit(51),		-- Lady Liadrin's Coin
			crit(52),		-- Lunara's Coin
			crit(53),		-- Illidan's Coin
			crit(54),		-- Queen Azshara's Royal Seal
			crit(55),		-- Gallywix's Coin-on-a-String
			crit(56),		-- Li Li's Coin
		}),
		ach(3218),		-- Turtles All the Way Down
		ach(12754, {	-- Zandalari Fisherman (H)
			["races"] = HORDE_ONLY,
		}),
		ach(6839),		-- Zen Master Fisherman
	}),
})));