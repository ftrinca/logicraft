# ON
execute if block 24 43 610 redstone_lamp[lit = true] run fill 25 43 605 23 43 610 yellow_concrete replace brown_concrete
execute if block 24 43 610 redstone_lamp[lit = true] run fill 25 43 605 23 43 610 yellow_concrete replace blue_concrete

# OFF
execute if block 24 43 610 redstone_lamp[lit = false] run fill 25 43 605 23 43 610 brown_concrete replace yellow_concrete
execute if block 24 43 610 redstone_lamp[lit = false] run fill 25 43 605 23 43 610 brown_concrete replace blue_concrete

