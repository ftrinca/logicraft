# ON
execute if block -26 43 680 redstone_lamp[lit = true] run fill -25 43 681 -27 43 674 yellow_concrete replace brown_concrete
execute if block -26 43 680 redstone_lamp[lit = true] run fill -25 43 681 -27 43 674 yellow_concrete replace blue_concrete

# OFF
execute if block -26 43 680 redstone_lamp[lit = false] run fill -25 43 681 -27 43 674 brown_concrete replace yellow_concrete
execute if block -26 43 680 redstone_lamp[lit = false] run fill -25 43 681 -27 43 674 brown_concrete replace blue_concrete