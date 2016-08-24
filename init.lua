--register nodes
local semiprecious_nodes = {

        ["turquoise_tile"] = {
                description = "Turquoise Tile",
                tiles = {"semiprecious_turquoise_tile.png"},
                is_ground_content = false,
                groups = {cracky = 3},
                sounds = default.node_sound_stone_defaults(),
        },

        ["turquoise_block"] = {
                description = "Turquoise Block",
                tiles = {"semiprecious_turquoise_block.png"},
                is_ground_content = true,
                groups = {cracky =3},
                sounds = default.node_sound_stone_defaults(),
        },

        ["lapis_lazuli_block"] = {
                description = "Lapis Lazuli Block",
                tiles = {"semiprecious_lapis_lazuli_block.png"},
                is_ground_content = true,
                groups = {cracky = 3},
                sounds = default.node_sound_stone_defaults(),
        },

        ["lapis_lazuli_tile"] = {
                description = "Lapis Lazuli Tile",
                tiles = {"semiprecious_lapis_lazuli_tile.png"},
                is_ground_content = false,
                groups = {cracky = 3},
                sounds = default.node_sound_stone_defaults(),
        },

        ["malachite_block"] = {
                description = "Malachite Block",
                tiles = {"semiprecious_malachite_block.png"},
                is_ground_content = true,
                groups = {cracky = 3},
                sounds = default.node_sound_stone_defaults(),
        },

        ["malachite_tile"] = {
                description = "Malachite Tile",
                tiles = {"semiprecious_malachite_tile.png"},
                is_ground_content = false,
                groups = {cracky = 3},
                sounds = default.node_sound_stone_defaults(),
        },
}

for name, definition in pairs(semiprecious_nodes) do
        minetest.register_node("semiprecious:"..name, definition)
end

dofile(minetest.get_modpath("semiprecious").."/mapgen.lua")
dofile(minetest.get_modpath("semiprecious").."/crafting.lua")

--stairsplus (moreblocks) support

if minetest.get_modpath("moreblocks") ~= nil then
        for name, definition in pairs(semiprecious_nodes) do
        stairsplus:register_all("semiprecious", name, "semiprecious:"..name, {
                description = name,
                tiles = {"semiprecious_"..name..".png"},
                groups = {cracky = 3},
        })
        end
end
