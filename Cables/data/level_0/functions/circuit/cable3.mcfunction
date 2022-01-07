# ON
execute if block -23 43 659 redstone_lamp[lit = true] run fill -24 43 654 -22 43 659 yellow_concrete replace brown_concrete
execute if block -23 43 659 redstone_lamp[lit = true] run fill -24 43 654 -22 43 659 yellow_concrete replace blue_concrete

# OFF
execute if block -23 43 659 redstone_lamp[lit = false] run fill -24 43 654 -22 43 659 brown_concrete replace yellow_concrete
execute if block -23 43 659 redstone_lamp[lit = false] run fill -24 43 654 -22 43 659 brown_concrete replace blue_concrete