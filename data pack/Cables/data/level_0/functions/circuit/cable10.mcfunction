# ON
execute if block 24 43 632 redstone_lamp[lit = true] run fill 23 43 625 25 43 632 yellow_concrete replace brown_concrete
execute if block 24 43 632 redstone_lamp[lit = true] run fill 23 43 625 25 43 632 yellow_concrete replace blue_concrete

# OFF
execute if block 24 43 632 redstone_lamp[lit = false] run fill 23 43 625 25 43 632 brown_concrete replace yellow_concrete
execute if block 24 43 632 redstone_lamp[lit = false] run fill 23 43 625 25 43 632 brown_concrete replace blue_concrete