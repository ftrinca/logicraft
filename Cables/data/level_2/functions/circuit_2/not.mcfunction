# ON
execute if block 19 43 388 redstone_lamp[lit = true] run fill 20 46 401 18 48 401 minecraft:redstone_block replace minecraft:iron_block
execute if block 19 43 388 redstone_lamp[lit = true] run fill 21 45 402 17 49 402 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block 19 43 388 redstone_lamp[lit = false] run fill 20 46 401 18 48 401 minecraft:iron_block replace minecraft:redstone_block
execute if block 19 43 388 redstone_lamp[lit = false] run fill 21 45 402 17 49 402 minecraft:brown_concrete replace minecraft:yellow_concrete