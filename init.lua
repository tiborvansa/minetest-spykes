minetest.register_node("spykes:wooden_spykes", {
	description = "wooden spykes",
	inventory_image = "spykes_spykes_wood.png",
	tiles = {"spykes_spykes_wood.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 1 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:wooden_spykes 4',
	recipe = {
		{'default:wood', '', 'default:wood'},
		{'default:wood', '', 'default:wood'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:cactus_spykes", {
	description = "cactus spykes",
	inventory_image = "spykes_spykes_cactus.png",
	tiles = {"spykes_spykes_cactus.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 2 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:cactus_spykes 4',
	recipe = {
		{'default:cactus', '', 'default:cactus'},
		{'default:cactus', '', 'default:cactus'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:copper_spykes", {
	description = "copper spykes",
	inventory_image = "spykes_spykes_copper.png",
	tiles = {"spykes_spykes_copper.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 3 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:copper_spykes 4',
	recipe = {
		{'default:copper_ingot', '', 'default:copper_ingot'},
		{'default:copper_ingot', '', 'default:copper_ingot'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:glass_spykes", {
	description = "glass spykes",
	inventory_image = "spykes_spykes_glass.png",
	tiles = {"spykes_spykes_glass.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 4 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:glass_spykes 4',
	recipe = {
		{'default:glass', '', 'default:glass'},
		{'default:glass', '', 'default:glass'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:bronze_spykes", {
	description = "bronze spykes",
	inventory_image = "spykes_spykes_bronze.png",
	tiles = {"spykes_spykes_bronze.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 5 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:bronze_spykes 4',
	recipe = {
		{'default:bronze_ingot', '', 'default:bronze_ingot'},
		{'default:bronze_ingot', '', 'default:bronze_ingot'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:steel_spykes", {
	description = "steel spykes",
	inventory_image = "spykes_spykes_steel.png",
	tiles = {"spykes_spykes_steel.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 6 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:steel_spykes 4',
	recipe = {
		{'default:steel_ingot', '', 'default:steel_ingot'},
		{'default:steel_ingot', '', 'default:steel_ingot'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:golden_spykes", {
	description = "golden spykes",
	inventory_image = "spykes_spykes_gold.png",
	tiles = {"spykes_spykes_gold.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 7 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:golden_spykes 4',
	recipe = {
		{'default:gold_ingot', '', 'default:gold_ingot'},
		{'default:gold_ingot', '', 'default:gold_ingot'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:mese_spykes", {
	description = "mese spykes",
	inventory_image = "spykes_spykes_mese.png",
	tiles = {"spykes_spykes_mese.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 8 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:mese_spykes 4',
	recipe = {
		{'default:mese_crystal', '', 'default:mese_crystal'},
		{'default:mese_crystal', '', 'default:mese_crystal'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:diamond_spykes", {
	description = "diamond spykes",
	inventory_image = "spykes_spykes_diamond.png",
	tiles = {"spykes_spykes_diamond.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 9 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:diamond_spykes 4',
	recipe = {
		{'default:diamond', '', 'default:diamond'},
		{'default:diamond', '', 'default:diamond'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:obsidian_spykes", {
	description = "obsidian spykes",
	inventory_image = "spykes_spykes_obsidian.png",
	tiles = {"spykes_spykes_obsidian.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 10 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:obsidian_spykes 4',
	recipe = {
		{'default:obsidian', '', 'default:obsidian'},
		{'default:obsidian', '', 'default:obsidian'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:tin_spykes", {
	description = "tin spykes",
	inventory_image = "spykes_spykes_tin.png",
	tiles = {"spykes_spykes_tin.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 3 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:tin_spykes 4',
	recipe = {
		{'moreores:tin_ingot', '', 'moreores:tin_ingot'},
		{'moreores:tin_ingot', '', 'moreores:tin_ingot'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:silver_spykes", {
	description = "silver spykes",
	inventory_image = "spykes_spykes_silver.png",
	tiles = {"spykes_spykes_silver.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 13 * 1,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:silver_spykes 4',
	recipe = {
		{'moreores:silver_ingot', '', 'moreores:silver_ingot'},
		{'moreores:silver_ingot', '', 'moreores:silver_ingot'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})
minetest.register_node("spykes:mithril_spykes", {
	description = "mithril spykes",
	inventory_image = "spykes_spykes_mithril.png",
	tiles = {"spykes_spykes_mithril.png"},
	drawtype = "plantlike",
	visual_scale = 1.0,
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	damage_per_second = 10 * 2,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_craft({
	output = 'spykes:mithril_spykes 4',
	recipe = {
		{'moreores:mithril_ingot', '', 'moreores:mithril_ingot'},
		{'moreores:mithril_ingot', '', 'moreores:mithril_ingot'},
		{'default:tree', 'default:tree', 'default:tree'},
	}
})







