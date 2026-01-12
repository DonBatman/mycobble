--Stone
core.register_craft({
	type = "shapeless",
	output = "default:cobble",
	recipe ={"default:stone"},
})
core.register_craft({
	type = "shapeless",
	output = "default:gravel",
	recipe ={"default:cobble"},
})

core.register_craft({
	type = "shapeless",
	output = "default:sand",
	recipe ={"default:gravel"},
})

--Desert Stone
core.register_craft({
	type = "shapeless",
	output = "default:desert_cobble",
	recipe ={"default:desert_stone"},
})

core.register_craft({
	type = "shapeless",
	output = "mycobble:desert_gravel",
	recipe ={"default:desert_cobble"},
})

core.register_craft({
	type = "shapeless",
	output = "default:desert_sand",
	recipe ={"mycobble:desert_gravel"},
})

--Sandstone
core.register_craft({
	type = "shapeless",
	output = "mycobble:sandstone_cobble",
	recipe ={"default:sandstone","default:sandstone"},
})

core.register_craft({
	type = "shapeless",
	output = "mycobble:sandstone_gravel",
	recipe ={"mycobble:sandstone_cobble"},
})

core.register_craft({
	type = "shapeless",
	output = "mycobble:sandstone_sand",
	recipe ={"mycobble:sandstone_gravel"},
})

--Silver Stone
core.register_craft({
	type = "shapeless",
	output = "mycobble:silver_cobble",
	recipe ={"default:silver_sandstone","default:silver_sandstone"},
})

core.register_craft({
	type = "shapeless",
	output = "mycobble:silver_gravel",
	recipe ={"mycobble:silver_cobble"},
})

core.register_craft({
	type = "shapeless",
	output = "default:silver_sand",
	recipe ={"mycobble:silver_gravel"},
})

--Desert Sandstone
core.register_craft({
	type = "shapeless",
	output = "mycobble:desert_sandstone_cobble",
	recipe ={"default:desert_sandstone","default:desert_sandstone"},
})

core.register_craft({
	type = "shapeless",
	output = "mycobble:desert_sandstone_gravel",
	recipe ={"mycobble:desert_sandstone_cobble"},
})

core.register_craft({
	type = "shapeless",
	output = "mycobble:desert_sandstone_sand",
	recipe ={"mycobble:desert_sandstone_gravel"},
})

---------------------------------------------------------------------
--Nodes

core.register_node ("mycobble:desert_gravel",{
	description = "Desert Gravel",
	tiles = {"default_gravel.png^[colorize:#8A2908:120"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

core.register_node ("mycobble:sandstone_gravel",{
	description = "Sandstone Gravel",
	tiles = {"default_gravel.png^[colorize:#e3e3ae:120"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

core.register_node ("mycobble:sandstone_sand",{
	description = "Sandstone Sand",
	tiles = {"default_sand.png^[colorize:#e3e3ae:120"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

core.register_node ("mycobble:silver_gravel",{
	description = "Silver Gravel",
	tiles = {"default_gravel.png^[colorize:#c8c8c1:120"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

core.register_node ("mycobble:silver_cobble",{
	description = "Silver Cobble",
	tiles = {"default_cobble.png^[colorize:#c8c8c1:120"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

core.register_node ("mycobble:sandstone_cobble",{
	description = "Sandstone Cobble",
	tiles = {"default_cobble.png^[colorize:#e1da94:120"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

core.register_node ("mycobble:desert_sandstone_cobble",{
	description = "Desert Sandstone Cobble",
	tiles = {"default_cobble.png^[colorize:#f4b05c:120"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

core.register_node ("mycobble:desert_sandstone_gravel",{
	description = "Desert Sandstone Gravel",
	tiles = {"default_gravel.png^[colorize:#f4b05c:120"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})

core.register_node ("mycobble:desert_sandstone_sand",{
	description = "Desert Sandstone Sand",
	tiles = {"default_sand.png^[colorize:#ef8a3d:120"},
	is_ground_content = true,
	groups = {crumbly=2, falling_node=1},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_gravel_footstep", gain=0.5},
		dug = {name="default_gravel_footstep", gain=1.0},
	}),
})


if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"mycobble:desert_gravel"}, 99},
		{"dro", {"mycobble:sandstone_gravel"}, 99},
		{"dro", {"mycobble:sandstone_sand"}, 99},
		{"dro", {"mycobble:silver_gravel"}, 99},
		{"dro", {"mycobble:silver_cobble"}, 99},
		{"dro", {"mycobble:sandstone_cobble"}, 99},
		{"dro", {"mycobble:desert_sandstone_cobble"}, 99},
		{"dro", {"mycobble:desert_sandstone_gravel"}, 99},
		{"dro", {"mycobble:desert_sandstone_sand"}, 99},
	})
end
