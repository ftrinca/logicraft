# ON
execute if block -138 43 669 redstone_lamp[lit = true] run fill -137 43 669 -139 43 662 yellow_concrete replace brown_concrete
execute if block -138 43 669 redstone_lamp[lit = true] run fill -137 43 669 -139 43 662 yellow_concrete replace blue_concrete

# OFF
execute if block -138 43 669 redstone_lamp[lit = false] run fill -137 43 669 -139 43 662 brown_concrete replace yellow_concrete
execute if block -138 43 669 redstone_lamp[lit = false] run fill -137 43 669 -139 43 662 brown_concrete replace blue_concrete