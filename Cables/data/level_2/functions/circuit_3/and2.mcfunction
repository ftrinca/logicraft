# ON
execute if block 34 43 228 redstone_lamp[lit = true] run fill 35 46 241 33 48 241 minecraft:redstone_block replace minecraft:iron_block 
execute if block 34 43 228 redstone_lamp[lit = true] run fill 36 45 242 32 49 242 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block 34 43 228 redstone_lamp[lit = false] run fill 35 46 241 33 48 241 minecraft:iron_block replace minecraft:redstone_block
execute if block 34 43 228 redstone_lamp[lit = false] run fill 36 45 242 32 49 242 minecraft:brown_concrete replace minecraft:yellow_concrete 