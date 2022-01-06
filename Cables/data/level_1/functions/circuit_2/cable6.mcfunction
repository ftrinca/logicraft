# ON
execute if block -127 43 484 redstone_lamp[lit = true] run fill -126 43 484 -128 43 479 yellow_concrete replace blue_concrete
execute if block -127 43 484 redstone_lamp[lit = true] run fill -126 43 484 -128 43 479 yellow_concrete replace brown_concrete

# OFF
execute if block -127 43 484 redstone_lamp[lit = false] run fill -126 43 484 -128 43 479 brown_concrete replace blue_concrete
execute if block -127 43 484 redstone_lamp[lit = false] run fill -126 43 484 -128 43 479 brown_concrete replace yellow_concrete
