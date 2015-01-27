minetest.register_tool("nephweapons:baseball_bat", {
	Description = "Baseball Bat",
	inventory_image = "baseballbat.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=0,
		groupcaps={
			snappy={uses=20, maxlevel=1},
			choppy={uses=20, maxlevel=1},
		},
		damage_groups = {fleshy=3},
	} 
	}
)

minetest.register_craft({
	output = "nephweapons:baseball_bat",
	recipe ={
		{"","","default:wood"},
		{"","default:wood",""},
		{"default:wood","",""},
	}
})

minetest.register_tool("nephweapons:stone_bat", {
	Description = "Stone Baseball Bat",
	inventory_image = "stonebat.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=5},
	} 
	}
)

minetest.register_craft({
	output = "nephweapons:stone_bat",
	recipe ={
		{"","","default:cobble"},
		{"","default:cobble",""},
		{"default:wood","",""},
	}
})

minetest.register_tool("nephweapons:steel_bat", {
	Description = "Steel Baseball Bat",
	inventory_image = "steelbat.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={uses=60, maxlevel=4},
		},
		damage_groups = {fleshy=8},
	} 
	}
)

minetest.register_craft({
	output = "newweapons:steel_bat",
	recipe ={
		{"","","default:steel_ingot"},
		{"","default:steel_ingot",""},
		{"default:steel_ingot","",""},
	}
})

minetest.register_tool("nephweapons:bronze_bat", {
	Description = "Bronze Baseball Bat",
	inventory_image = "bronzebat.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={uses=45, maxlevel=4},
		},
		damage_groups = {fleshy=6},
	} 
	}
)

minetest.register_craft({
	output = "nephweapons:bronze_bat",
	recipe ={
		{"","","default:bronze_ingot"},
		{"","default:bronze_ingot",""},
		{"default:steel_ingot","",""},
	}
})

minetest.register_tool("nephweapons:mese_bat", {
	Description = "Mese Baseball Bat",
	inventory_image = "mesebat.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=1,
		groupcaps={
			snappy={uses=200, maxlevel=5},
		},
		damage_groups = {fleshy=30},
	} 
	}
)

minetest.register_craft({
	output = "nephweapons:mese_bat",
	recipe ={
		{"","","default:mese_crystal"},
		{"","default:mese_crystal",""},
		{"default:mese_crystal","",""},
	}
})

minetest.register_tool("nephweapons:diamond_bat", {
	Description = "Diamond Baseball Bat",
	inventory_image = "diamondbat.png",
	tool_capabilities = {
		full_punch_interval = 0.4,
		max_drop_level=1,
		groupcaps={
			snappy={uses=200, maxlevel=5},
		},
		damage_groups = {fleshy=30},
	} 
	}
)

minetest.register_craft({
	output = "nephweapons:diamond_bat",
	recipe ={
		{"","","default:diamond"},
		{"","default:diamond",""},
		{"default:diamond","",""},
	}
})

minetest.register_tool("nephweapons:gold_club", {
	Description = "Gold Club",
	inventory_image = "goldclub.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={uses=50, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	} 
	}
)

minetest.register_craft({
	output = "nephweapons:gold_club",
	recipe ={
		{"","","default:gold_ingot"},
		{"","default:gold_ingot",""},
		{"default:gold_ingot","",""},
	}
})
