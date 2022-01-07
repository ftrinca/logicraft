# ON
execute if block 18 43 665 redstone_lamp[lit = true] run fill 17 43 658 19 43 665 yellow_concrete replace brown_concrete
execute if block 18 43 665 redstone_lamp[lit = true] run fill 17 43 658 19 43 665 yellow_concrete replace blue_concrete

# OFF
execute if block 18 43 665 redstone_lamp[lit = false] run fill 17 43 658 19 43 665 brown_concrete replace yellow_concrete
execute if block 18 43 665 redstone_lamp[lit = false] run fill 17 43 658 19 43 665 brown_concrete replace blue_concrete