# ON
execute if block -131 43 614 redstone_lamp[lit = true] run fill -130 43 614 -132 43 609 yellow_concrete replace brown_concrete
execute if block -131 43 614 redstone_lamp[lit = true] run fill -130 43 614 -132 43 609 yellow_concrete replace blue_concrete

# OFF
execute if block -131 43 614 redstone_lamp[lit = false] run fill -130 43 614 -132 43 609 brown_concrete replace yellow_concrete
execute if block -131 43 614 redstone_lamp[lit = false] run fill -130 43 614 -132 43 609 brown_concrete replace blue_concrete