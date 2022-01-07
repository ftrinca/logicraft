# ON
execute if block -107 43 521 redstone_lamp[lit = true] run fill -125 43 499 -106 43 521 yellow_concrete replace brown_concrete
execute if block -107 43 521 redstone_lamp[lit = true] run fill -125 43 499 -106 43 521 yellow_concrete replace blue_concrete

# redstone
execute if block -107 37 528 redstone_lamp[lit = true] run setblock -108 42 512 redstone_block
execute if block -107 37 528 redstone_lamp[lit = true] run setblock -125 42 512 redstone_block
execute if block -107 37 528 redstone_lamp[lit = true] run setblock -123 42 510 redstone_block
execute if block -107 37 528 redstone_lamp[lit = true] run setblock -106 42 510 redstone_block

# OFF
execute if block -107 43 521 redstone_lamp[lit = false] run fill -125 43 499 -106 43 521 brown_concrete replace yellow_concrete
execute if block -107 43 521 redstone_lamp[lit = false] run fill -125 43 499 -106 43 521 brown_concrete replace blue_concrete

# redstone
execute if block -107 37 528 redstone_lamp[lit = false] run setblock -108 42 512 iron_block
execute if block -107 37 528 redstone_lamp[lit = false] run setblock -125 42 512 iron_block
execute if block -107 37 528 redstone_lamp[lit = false] run setblock -123 42 510 iron_block
execute if block -107 37 528 redstone_lamp[lit = false] run setblock -106 42 510 iron_block