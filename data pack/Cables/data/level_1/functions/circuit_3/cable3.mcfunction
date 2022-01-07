# ON
execute if block -232 43 549 redstone_lamp[lit = true] run fill -231 43 549 -233 43 539 yellow_concrete replace brown_concrete
execute if block -232 43 549 redstone_lamp[lit = true] run fill -231 43 549 -233 43 539 yellow_concrete replace blue_concrete

# OFF
execute if block -232 43 549 redstone_lamp[lit = false] run fill -231 43 549 -233 43 539 brown_concrete replace yellow_concrete
execute if block -232 43 549 redstone_lamp[lit = false] run fill -231 43 549 -233 43 539 brown_concrete replace blue_concrete