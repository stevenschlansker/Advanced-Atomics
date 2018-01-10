data:extend(
{

	--- Uranium Axe (+mk2)
	{
		type = "technology",
		name = "uranium-tools",
		icon_size = 128,
		icon = "__Advanced-Atomics__/graphics/technology/UraniumTools_128.png",
		effects = {
			{
				type = "unlock-recipe",
				recipe = "uranium-axe"
			},
			{
				type = "unlock-recipe",
				recipe = "uranium-axe-mk2"
			}
		},
		prerequisites = {
			"nuclear-power"
		},
		unit = {
			count = 400
			ingredients = {
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 2},
				{"production-science-pack", 3},
			},
			time = 42
		}
	},
	
	--- Uranium Armor
	{
		type = "technology",
		name = "uranium-armor",
		icon_size = 128,
		icon = "__Advanced-Atomics__/graphics/technology/UraniumTools_128.png",
		effects = {
			{
				type = "unlock-recipe",
				recipe = "uranium-axe"
			},
			{
				type = "unlock-recipe",
				recipe = "uranium-axe-mk2"
			}
		},
		prerequisites = {
			"nuclear-power",
			"power-armor-2",
			"military-4"
		},
		unit = {
			count = 200,
			ingredients = {
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 2},
				{"military-science-pack", 3},
				{"high-tech-science-pack", 3}
			},
			time = 42
		}
	},	
})

--table.insert(data.raw["technology"]["atomic-bomb"].effects,{type="unlock-recipe",recipe="uranium-artillery-shell"})