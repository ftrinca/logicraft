# ON
execute if block 34 43 205 redstone_lamp[lit = true] run fill 35 46 218 33 48 218 minecraft:redstone_block replace minecraft:iron_block 
execute if block 34 43 205 redstone_lamp[lit = true] run fill 36 45 219 32 49 219 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block 34 43 205 redstone_lamp[lit = false] run fill 35 46 218 33 48 218 minecraft:iron_block replace minecraft:redstone_block
execute if block 34 43 205 redstone_lamp[lit = false] run fill 36 45 219 32 49 219 minecraft:brown_concrete replace minecraft:yellow_concrete 