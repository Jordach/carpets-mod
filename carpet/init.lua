-- Carpet Mod!
-- By Jordan Snelling 2012
-- License LGPL
-- This mod adds carpets into Minetest.

minetest.register_node("carpet:red", {
	description = "Red Carpet",
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
	description = "Orange Carpet",
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
	description = "Yellow Carpet",
	drawtype = "raillike",
	tiles = {"carpet_yellow_out.png", "carpet_yellow_cor.png", "carpet_yellow_one.png", "carpet_yellow_cen.png"},
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
	description = "Green Carpet",
	drawtype = "raillike",
	tiles = {"carpet_green_out.png", "carpet_green_cor.png", "carpet_green_one.png", "carpet_green_cen.png"},
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
	description = "Cyan Carpet",
	drawtype = "raillike",
	tiles = {"carpet_cyan_out.png", "carpet_cyan_cor.png", "carpet_cyan_one.png", "carpet_cyan_cen.png"},
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
	description = "Blue Carpet",
	drawtype = "raillike",
	tiles = {"carpet_blue_out.png", "carpet_blue_cor.png", "carpet_blue_one.png", "carpet_blue_cen.png"},
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
	description = "Pink Carpet",
	drawtype = "raillike",
	tiles = {"carpet_pink_out.png", "carpet_pink_cor.png", "carpet_pink_one.png", "carpet_pink_cen.png"},
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

minetest.register_node("carpet:white", {
	description = "White Carpet",
	drawtype = "raillike",
	tiles = {"carpet_white_out.png", "carpet_white_cor.png", "carpet_white_one.png", "carpet_white_cen.png"},
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

minetest.register_node("carpet:black", {
	description = "Black Carpet",
	drawtype = "raillike",
	tiles = {"carpet_black_out.png", "carpet_black_cor.png", "carpet_black_one.png", "carpet_black_cen.png"},
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
	description = "Magenta Carpet",
	drawtype = "raillike",
	tiles = {"carpet_magenta_out.png", "carpet_magenta_cor.png", "carpet_magenta_one.png", "carpet_magenta_cen.png"},
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

-- Crafing