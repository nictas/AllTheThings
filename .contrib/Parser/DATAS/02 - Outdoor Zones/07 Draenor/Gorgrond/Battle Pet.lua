---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(GORGROND, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					449,	-- Brown Marmot (PET!)
					393,	-- Cockroach (PET!)
					702,	-- Leopard Tree Frog (PET!)
					410,	-- Wharf Rat (PET!)
				}},
				["g"] = {
					p(1465, {	-- Amberbarb Wasp
						["crs"] = { 85257 },
					}),
					p(1470, {	-- Axebeak Hatchling
						["crs"] = { 85389 },
					}),
					pet(430),	-- Gold Beetle (PET!)
					p(1469, {	-- Junglebeak
						["crs"] = { 85192 },
					}),
					p(1594, {	-- Mudback Calf
						["crs"] = { 88571 },
						["description"] = "Best general locations to find these are around the coords. Killing other nearby critters helps spawn them.",
						["coords"] = {
							{ 46.0, 90.8, GORGROND },
							{ 40.8, 77.4, GORGROND },
						},
					}),
					p(1615, {	-- Parched Lizard
						["crs"] = { 89194 },
						["description"] = "Found mostly in and around Gronn Canyon.",
					}),
					pet(568),	-- Silkbead Snail (PET!)
					p(1464, {	-- Twilight Wasp
						["crs"] = { 85253 },
					}),
					pet(1463, {	-- Wood Wasp (PET!)
						["coord"] = { 50.8, 80.2, GORGROND },
						["description"] = "Found in a small area around this coord.",
					}),
				},
			})),
		}),
	}),
};
