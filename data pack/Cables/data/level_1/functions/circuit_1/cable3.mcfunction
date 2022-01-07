# ON
execute if block -135 43 647 redstone_lamp[lit = true] run fill -136 43 647 -130 43 629 yellow_concrete replace brown_concrete
execute if block -135 43 647 redstone_lamp[lit = true] run fill -136 43 647 -130 43 629 yellow_concrete replace blue_concrete

# OFF
execute if block -135 43 647 redstone_lamp[lit = false] run fill -136 43 647 -130 43 629 brown_concrete replace yellow_concrete
execute if block -135 43 647 redstone_lamp[lit = false] run fill -136 43 647 -130 43 629 brown_concrete replace blue_concrete