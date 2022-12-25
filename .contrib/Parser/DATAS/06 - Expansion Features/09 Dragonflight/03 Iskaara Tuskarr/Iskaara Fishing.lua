-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ISKAARA_TUSKARR, {
		n(ISKAARA_FISHING, {
			n(ACHIEVEMENTS, {
				ach(16322),	-- Best in Slot
				ach(16321),	-- Cutting Tusk Equipment
				ach(16317),	-- Secret Fishing Spots

				ach(16561),	-- Lunkers, Lunkers Everywhere
				ach(16562),	-- That's not a Fish...
				ach(16563),	-- We're Going to Need a Bigger Harpoon
				ach(16564),	-- It Takes a Tuskarr Family
				ach(16565),	-- It Takes a Tuskarr Village

				ach(16550),	-- Giving Back to Nature
				ach(16551),	-- Giving More Back to Nature
				ach(16552),	-- Giving Even More Back to Nature
				ach(16553),	-- Taking From Nature
			}),
			n(QUESTS, {
					-- RENOWN 4 --
				q(70941, {	-- Fishing Holes
					["description"] = "Requires Renown 4. Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 197631 },	-- Rowie
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
					-- RENOWN 5 --
				q(71230, {	-- Tuskarr Fishing Gear
					["description"] = "Requires Renown 5. Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 197631 },	-- Rowie
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
				q(70871, {	-- Iskaaran Fishing Net
					["description"] = "Requires Renown 5.",
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
					["g"] = {
						i(199925),	-- Stone With Hole
						i(199924),	-- Strong Sea Kelp
						crit(2, {	-- Iskaaran Fishing Net
							["achievementID"] = 16321,	-- Cutting Tusk Equipment
						}),
					},
				}),
				q(72584, {	-- Setting Your Very Own Net
				["description"] = "Requires Renown 5.",
					["sourceQuests"] = { 70871 },	-- Iskaaran Fishing Net
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 6 --
				q(70942, {	-- Highland Fishing
					["sourceQuests"] = { 72584 },	-- Setting Your Very Own Net -- TODO: CONFIRM
					["description"] = "Requires Renown 6.",
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 7 --
				q(70943, {	-- Harpooning
					["sourceQuests"] = { 70942 },	-- Highland Fishing -- TODO: CONFIRM
					["description"] = "Requires Renown 7.",
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 10 --
				q(70944, {	-- Ice Fishing
					["sourceQuests"] = { 70943 },	-- Harpooning -- TODO: CONFIRM
					["description"] = "Requires Renown 10.",
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 13 --
				q(70945, {	-- Netting More
					["sourceQuests"] = { 70944 },	-- Ice Fishing -- TODO: CONFIRM
					["description"] = "Requires Renown 13.",
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 16 --
				q(70948, {	-- Hook, Line, and Swelter!
					["sourceQuests"] = { 70945 },	-- Netting More -- TODO: CONFIRM
					["description"] = "Requires Renown 16.",
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- Dailies --
					-- The Waking Shores --
				q(70438, {	-- Flying Fish
					["provider"] = { "n", 195338 },	-- Fisherman Pasqaa
					["coord"] = { 63.7, 76.5, THE_WAKING_SHORES },
					["isDaily"] = true,
					["description"] = "Requires Renown 4.",
					["g"] = {
						i(198855),	-- Throw Net
					},
				}),
				q(70450, {	-- Otter Devastation
					["provider"] = { "n", 195444 },	-- Brix Rocketcast
					["coord"] = { 63.6, 75, THE_WAKING_SHORES },
					["description"] = "Requires Renown 4.",
					["isDaily"] = true,
				}),
					-- Ohn'Ahran Plains --
				q(72072, {	-- Dragonsprings Drop
					["provider"] = { "n", 198766 },	-- Thrifty Fisher
					["coord"] = { 80.8, 78.4, OHNAHRAN_PLAINS },
					["isDaily"] = true,
					--["description"] = "Requires Renown 4.",	-- TODO: CONFIRM
					["g"] = {
						i(198855),	-- Throw Net
					},
				}),
				q(71192, {	-- Predator Control
					["provider"] = { "n", 198766 },	-- Thrifty Fisher
					["coord"] = { 80.8, 78.4, OHNAHRAN_PLAINS },
					["isDaily"] = true,
					--["description"] = "Requires Renown 4.",	-- TODO: CONFIRM
				}),
					-- The Azure Span --
				q(71191, {	-- Net Worth
					["provider"] = { "n", 197700 },	-- Gruff Fisher
					["coord"] = { 58.6, 34.4, OHNAHRAN_PLAINS },
					["isDaily"] = true,
					--["description"] = "Requires Renown 4.",	-- TODO: CONFIRM
				}),
				q(72069, {	-- Subglacial Refill
					["provider"] = { "n", 197700 },	-- Gruff Fisher
					["coord"] = { 58.6, 34.4, OHNAHRAN_PLAINS },
					["isDaily"] = true,
					--["description"] = "Requires Renown 4.",	-- TODO: CONFIRM
				}),

					-- Repeatables --
				q(70201, {	-- Catch and Release: Aileron Seamoth
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["description"] = "Requires Renown 4.",	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
				q(70202, {	-- Catch and Release: Cerulean Spinefish
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["description"] = "Requires Renown 4.",	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
				q(70935, {	-- Catch and Release: Islefin Dorado
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["description"] = "Requires Renown 4.",	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
				q(70199, {	-- Catch and Release: Scalebelly Mackerel
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["description"] = "Requires Renown 4.",	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
				q(70203, {	-- Catch and Release: Temporal Dragonhead
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["description"] = "Requires Renown 4.",	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
				q(70200, {	-- Catch and Release: Thousandbite Piranha
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["description"] = "Requires Renown 4.",	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
			}),
			prof(TUSKARR_FISHING_GEAR, {
				["crs"] = { 195935 },
				["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				["g"] = {
					r(387594),	-- Reinforced Irontree Harpoon Handle
					r(387827),	-- Flying Fish Bone Charm
					r(387828),	-- Iskaaran Fishing Net
					r(387831),	-- Iskaaran Harpoon
					r(387832),	-- Iskaaran Ice Axe
					r(387833),	-- Polished Basalt Bracelet
					r(387836),	-- Irontree Harpoon Handle
					r(387375),	-- Serevite Harpoon Head
					r(388249),	-- Jagged Serevite Harpoon Head
					r(388250),	-- Seavine Harpoon Rope
					r(388251),	-- Braided Seavine Harpoon Rope
					r(388252),	-- Draconium Net Weights
					r(388253),	-- Dense Draconium Net Weights
					r(388254),	-- Imbu Knot
					r(388255),	-- Double Imbu Knot
					-- Not 100% decided on this structure...
					n(CRAFTABLES, {
						-- TODO: these shouldn't need cost if the Tuskaar Fishing profession is scanned by ATT
						i(194510),	-- Iskaaran Harpoon
						i(199694),	-- Flying Fish Bone Charm
					}),
				},
			}),
			n(REWARDS, {
				i(200085, {	-- Khaz'gorite Wire
					["description"] = "Obtained from Full Tuskarr Fishing Nets.",
				}),
				i(200081),	-- Hardened Seavine
			}),
		})
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(THE_AZURE_SPAN, {
		q(70793),	-- Triggered after crafting Iskaaran Fishing Net during Iskaaran Fishing Net (questID 70871)
		q(70792),	-- Triggered after crafting Iskaaran Harpoon
		q(72394),	-- Triggered with 'Fascinating Fliers' (70955)
		q(72280),	-- Triggered with 'Hook, Line, and Swelter!' (70948)
		--
		q(67140),	-- Triggered after crafting 'Polished Basalt Bracelet'
		q(67139),	-- Triggered after crafting 'Flying Fish Bone Charm'
		q(67141),	-- Triggered after crafting 'Iskaaran Ice Axe'
		--
		q(72828),	-- First weekly completion of 'Catch and Release: Scalebell Mackerel' (70199)
		q(72827),	-- First weekly completion of 'Catch and Release: Thousandbite Piranha' (70200)
		q(72826),	-- First weekly completion of 'Catch and Release: Aileron Seamoth' (70201)
		q(72825),	-- First weekly completion of 'Catch and Release: Cerulean Spinefish' (70202)
		q(72824),	-- First weekly completion of 'Catch and Release: Temporal Dragonhead' (70203)
		q(72823),	-- First weekly completion of 'Catch and Release: Islefin Dorado' (70935)
	}),
}));