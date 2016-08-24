minetest.register_craft({
        output = "semiprecious:turquoise_tile 9",
        recipe ={
            {"semiprecious:turquoise_block", "semiprecious:turquoise_block", "semiprecious:turquoise_block"},
            {"semiprecious:turquoise_block", "semiprecious:turquoise_block", "semiprecious:turquoise_block"},
            {"semiprecious:turquoise_block", "semiprecious:turquoise_block", "semiprecious:turquoise_block"}
        }
})

minetest.register_craft({
        output = "semiprecious:lapis_lazuli_tile 9",
        recipe ={
            {"semiprecious:lapis_lazuli_block", "semiprecious:lapis_lazuli_block", "semiprecious:lapis_lazuli_block"},
            {"semiprecious:lapis_lazuli_block", "semiprecious:lapis_lazuli_block", "semiprecious:lapis_lazuli_block"},
            {"semiprecious:lapis_lazuli_block", "semiprecious:lapis_lazuli_block", "semiprecious:lapis_lazuli_block"}
        }
})

minetest.register_craft({
        output = "semiprecious:malachite_tile 9",
        recipe  = {
            {"semiprecious:malachite_block", "semiprecious:malachite_block", "semiprecious:malachite_block"},
            {"semiprecious:malachite_block", "semiprecious:malachite_block", "semiprecious:malachite_block"},
            {"semiprecious:malachite_block", "semiprecious:malachite_block", "semiprecious:malachite_block"}
        }
})
--craft dyes from semiprecious stones

minetest.register_craft({
        output = "dye:cyan 8",
        type = "shapeless",
        recipe = {"semiprecious:turquoise_block"}
})

minetest.register_craft({
        output = "dye:blue 8",
        type = "shapeless",
        recipe = {"semiprecious:lapis_lazuli_block"}
})

minetest.register_craft({
        output = "dye:dark_green 8",
        type = "shapeless",
        recipe = {"semiprecious:malachite_block"}
})
