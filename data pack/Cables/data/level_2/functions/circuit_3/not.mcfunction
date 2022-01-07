# ON
execute if block 17 43 283 redstone_lamp[lit = true] run fill 18 46 296 16 48 296 minecraft:redstone_block replace minecraft:iron_block 
execute if block 17 43 283 redstone_lamp[lit = true] run fill 19 45 297 15 49 297 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block 17 43 283 redstone_lamp[lit = false] run fill 18 46 296 16 48 296 minecraft:iron_block replace minecraft:redstone_block
execute if block 17 43 283 redstone_lamp[lit = false] run fill 19 45 297 15 49 297 minecraft:brown_concrete replace minecraft:yellow_concrete 