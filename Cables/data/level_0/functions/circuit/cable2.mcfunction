# ON
execute if block -20 43 681 redstone_lamp[lit = true] run fill -19 43 681 -21 43 674 yellow_concrete replace brown_concrete
execute if block -20 43 681 redstone_lamp[lit = true] run fill -19 43 681 -21 43 674 yellow_concrete replace blue_concrete

# OFF
execute if block -20 43 681 redstone_lamp[lit = false] run fill -19 43 681 -21 43 674 brown_concrete replace yellow_concrete
execute if block -20 43 681 redstone_lamp[lit = false] run fill -19 43 681 -21 43 674 brown_concrete replace blue_concrete