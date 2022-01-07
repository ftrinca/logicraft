# ON
execute if block -235 43 527 redstone_lamp[lit = true] run fill -234 43 527 -257 43 498 yellow_concrete replace blue_concrete
execute if block -235 43 527 redstone_lamp[lit = true] run fill -234 43 527 -257 43 498 yellow_concrete replace brown_concrete

# redstone
execute if block -235 37 534 redstone_lamp[lit = true] run setblock -257 42 499 redstone_block
execute if block -235 37 534 redstone_lamp[lit = true] run setblock -255 42 498 redstone_block
execute if block -235 37 534 redstone_lamp[lit = true] run setblock -255 42 515 redstone_block
execute if block -235 37 534 redstone_lamp[lit = true] run setblock -234 42 515 redstone_block
execute if block -235 37 534 redstone_lamp[lit = true] run setblock -236 42 517 redstone_block
execute if block -235 37 534 redstone_lamp[lit = true] run setblock -257 42 517 redstone_block

# OFF
execute if block -235 43 527 redstone_lamp[lit = false] run fill -234 43 527 -257 43 498 brown_concrete replace blue_concrete
execute if block -235 43 527 redstone_lamp[lit = false] run fill -234 43 527 -257 43 498 brown_concrete replace yellow_concrete

# redstone
execute if block -235 37 534 redstone_lamp[lit = false] run setblock -257 42 499 iron_block
execute if block -235 37 534 redstone_lamp[lit = false] run setblock -255 42 498 iron_block
execute if block -235 37 534 redstone_lamp[lit = false] run setblock -255 42 515 iron_block
execute if block -235 37 534 redstone_lamp[lit = false] run setblock -234 42 515 iron_block
execute if block -235 37 534 redstone_lamp[lit = false] run setblock -236 42 517 iron_block
execute if block -235 37 534 redstone_lamp[lit = false] run setblock -257 42 517 iron_block