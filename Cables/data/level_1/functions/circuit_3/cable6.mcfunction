# ON
execute if block -259 43 483 redstone_lamp[lit = true] run fill -260 43 478 -258 43 483 yellow_concrete replace blue_concrete
execute if block -259 43 483 redstone_lamp[lit = true] run fill -260 43 478 -258 43 483 yellow_concrete replace brown_concrete

# OFF
execute if block -259 43 483 redstone_lamp[lit = false] run fill -260 43 478 -258 43 483 brown_concrete replace blue_concrete
execute if block -259 43 483 redstone_lamp[lit = false] run fill -260 43 478 -258 43 483 brown_concrete replace yellow_concrete
