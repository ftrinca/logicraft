# ON
execute if block 15 43 687 redstone_lamp[lit = true] run fill 16 43 687 14 43 680 yellow_concrete replace brown_concrete
execute if block 15 43 687 redstone_lamp[lit = true] run fill 16 43 687 14 43 680 yellow_concrete replace blue_concrete

# OFF
execute if block 15 43 687 redstone_lamp[lit = false] run fill 16 43 687 14 43 680 brown_concrete replace yellow_concrete
execute if block 15 43 687 redstone_lamp[lit = false] run fill 16 43 687 14 43 680 brown_concrete replace blue_concrete