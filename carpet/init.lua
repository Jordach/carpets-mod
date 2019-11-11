-- Carpet Mod!
-- By Jordan Snelling 2012
-- License LGPL
-- This mod adds carpets into Minetest.

-- Used for localization
local S = minetest.get_translator("carpet")

minetest.register_node("carpet:red", {
	description = S("Red @1", S("Carpet")),
	drawtype = "raillike",
	tiles = {"carpet_red_out.png", "carpet_red_cor.png", "carpet_red_one.png", "carpet_red_cen.png"},
	inventory_image = "carpet_red_out.png",
	wield_image = "carpet_red_out.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	buildable_to = true,
	selection_box = {
		type = "fixed",
                
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {dig_immediate=2},
})

minetest.register_node("carpet:orange", {
	description = S("Orange @1", S("Carpet")),
	drawtype = "raillike",
	tiles = {"carpet_orange_out.png", "carpet_orange_cor.png", "carpet_orange_one.png", "carpet_orange_cen.png"},
	inventory_image = "carpet_orange_out.png",
	wield_image = "carpet_orange_out.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	buildable_to = true,
	selection_box = {
		type = "fixed",
                
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {dig_immediate=2},
})

minetest.register_node("carpet:yellow", {
	description = S("Yellow @1", S("Carpet")),
	drawtype = "raillike",
	tiles = {"carpet_yellow_out.png"},
	inventory_image = "carpet_yellow_out.png",
	wield_image = "carpet_yellow_out.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	buildable_to = true,
	selection_box = {
		type = "fixed",
                
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {dig_immediate=2},
})

minetest.register_node("carpet:green", {
	description = S("Green @1", S("Carpet")),
	drawtype = "raillike",
	tiles = {"carpet_green_out.png"},
	inventory_image = "carpet_green_out.png",
	wield_image = "carpet_green_out.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	buildable_to = true,
	selection_box = {
		type = "fixed",
                
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {dig_immediate=2},
})

minetest.register_node("carpet:cyan", {
	description = S("Cyan @1", S("Carpet")),
	drawtype = "raillike",
	tiles = {"carpet_cyan_out.png"},
	inventory_image = "carpet_cyan_out.png",
	wield_image = "carpet_cyan_out.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	buildable_to = true,
	selection_box = {
		type = "fixed",
                
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {dig_immediate=2},
})

minetest.register_node("carpet:blue", {
	description = S("Blue @1", S("Carpet")),
	drawtype = "raillike",
	tiles = {"carpet_blue_out.png"},
	inventory_image = "carpet_blue_out.png",
	wield_image = "carpet_blue_out.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	buildable_to = true,
	selection_box = {
		type = "fixed",
                
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {dig_immediate=2},
})

minetest.register_node("carpet:pink", {
	description = S("Pink @1", S("Carpet")),
	drawtype = "raillike",
	tiles = {"carpet_pink_out.png"},
	inventory_image = "carpet_pink_out.png",
	wield_image = "carpet_pink_out.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	buildable_to = true,
	selection_box = {
		type = "fixed",
                
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {dig_immediate=2},
})


minetest.register_node("carpet:black", {
	description = S("Black @1", S("Carpet")),
	drawtype = "raillike",
	tiles = {"carpet_black_out.png"},
	inventory_image = "carpet_black_out.png",
	wield_image = "carpet_black_out.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	buildable_to = true,
	selection_box = {
		type = "fixed",
                
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {dig_immediate=2},
})

minetest.register_node("carpet:magenta", {
	description = S("Magenta @1", S("Carpet")),
	drawtype = "raillike",
	tiles = {"carpet_magenta_out.png"},
	inventory_image = "carpet_magenta_out.png",
	wield_image = "carpet_magenta_out.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	buildable_to = true,
	selection_box = {
		type = "fixed",
                
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {dig_immediate=2},
})

minetest.register_node("carpet:white", {
	description = S("White @1", S("Carpet")),
	drawtype = "raillike",
	tiles = {"carpet_white_out.png"},
	inventory_image = "carpet_white_out.png",
	wield_image = "carpet_white_out.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	buildable_to = true,
	selection_box = {
		type = "fixed",
                
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {dig_immediate=2},
})

-- Crafing

minetest.register_craft({
	output = 'carpet:red 64',
	recipe = {
		{'wool:red', 'wool:red', 'wool:red'},
		{'wool:red', 'wool:red', 'wool:red'},
	}
})

minetest.register_craft({
	output = 'carpet:orange 64',
	recipe = {
		{'wool:orange', 'wool:orange', 'wool:orange'},
		{'wool:orange', 'wool:orange', 'wool:orange'},
	}
})

minetest.register_craft({
	output = 'carpetyellow 64',
	recipe = {
		{'wool:yellow', 'wool:yellow', 'wool:yellow'},
		{'wool:yellow', 'wool:yellow', 'wool:yellow'},
	}
})

minetest.register_craft({
	output = 'carpet:green 64',
	recipe = {
		{'wool:green', 'wool:green', 'wool:green'},
		{'wool:green', 'wool:green', 'wool:green'},
	}
})

minetest.register_craft({
	output = 'carpet:cyan 64',
	recipe = {
		{'wool:cyan', 'wool:cyan', 'wool:cyan'},
		{'wool:cyan', 'wool:cyan', 'wool:cyan'},
	}
})

minetest.register_craft({
	output = 'carpet:blue 64',
	recipe = {
		{'wool:blue', 'wool:blue', 'wool:blue'},
		{'wool:blue', 'wool:blue', 'wool:blue'},
	}
})

minetest.register_craft({
	output = 'carpet:pink 64',
	recipe = {
		{'wool:pink', 'wool:pink', 'wool:pink'},
		{'wool:pink', 'wool:pink', 'wool:pink'},
	}
})

minetest.register_craft({
	output = 'carpet:magenta 64',
	recipe = {
		{'wool:magenta', 'wool:megenta', 'wool:magenta'},
		{'wool:magenta', 'wool:magenta', 'wool:magenta'},
	}
})

minetest.register_craft({
	output = 'carpet:white 64',
	recipe = {
		{'wool:white', 'wool:white', 'wool:white'},
		{'wool:white', 'wool:white', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'carpet:black 64',
	recipe = {
		{'wool:black', 'wool:black', 'wool:black'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})