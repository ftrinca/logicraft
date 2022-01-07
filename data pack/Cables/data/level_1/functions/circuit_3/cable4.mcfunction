# ON
execute if block -284 43 523 redstone_lamp[lit = true] run fill -285 43 523 -261 43 498 yellow_concrete replace brown_concrete
execute if block -284 43 523 redstone_lamp[lit = true] run fill -285 43 523 -261 43 498 yellow_concrete replace blue_concrete

# redstone
execute if block -284 37 530 redstone_lamp[lit = true] run setblock -261 42 499 redstone_block
execute if block -284 37 530 redstone_lamp[lit = true] run setblock -263 42 498 redstone_block
execute if block -284 37 530 redstone_lamp[lit = true] run setblock -263 42 511 redstone_block
execute if block -284 37 530 redstone_lamp[lit = true] run setblock -285 42 511 redstone_block
execute if block -284 37 530 redstone_lamp[lit = true] run setblock -283 42 513 redstone_block
execute if block -284 37 530 redstone_lamp[lit = true] run setblock -261 42 513 redstone_block

# OFF
execute if block -284 43 523 redstone_lamp[lit = false] run fill -285 43 523 -261 43 498 brown_concrete replace yellow_concrete
execute if block -284 43 523 redstone_lamp[lit = false] run fill -285 43 523 -261 43 498 brown_concrete replace blue_concrete

# redstone
execute if block -284 37 530 redstone_lamp[lit = false] run setblock -261 42 499 iron_block
execute if block -284 37 530 redstone_lamp[lit = false] run setblock -263 42 498 iron_block
execute if block -284 37 530 redstone_lamp[lit = false] run setblock -263 42 511 iron_block
execute if block -284 37 530 redstone_lamp[lit = false] run setblock -285 42 511 iron_block
execute if block -284 37 530 redstone_lamp[lit = false] run setblock -283 42 513 iron_block
execute if block -284 37 530 redstone_lamp[lit = false] run setblock -261 42 513 iron_block