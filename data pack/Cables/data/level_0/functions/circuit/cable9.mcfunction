# ON
execute if block -21 43 605 redstone_lamp[lit = true] run fill -22 43 600 -20 43 605 yellow_concrete replace brown_concrete
execute if block -21 43 605 redstone_lamp[lit = true] run fill -22 43 600 -20 43 605 yellow_concrete replace blue_concrete

# OFF
execute if block -21 43 605 redstone_lamp[lit = false] run fill -22 43 600 -20 43 605 brown_concrete replace yellow_concrete
execute if block -21 43 605 redstone_lamp[lit = false] run fill -22 43 600 -20 43 605 brown_concrete replace blue_concrete