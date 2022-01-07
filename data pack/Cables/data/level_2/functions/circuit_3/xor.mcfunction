# ON
execute if block -3 43 258 redstone_lamp[lit = true] run fill -4 48 268 -2 46 268 minecraft:redstone_block replace minecraft:iron_block 
execute if block -3 43 258 redstone_lamp[lit = true] run fill -1 45 269 -5 49 269 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block -3 43 258 redstone_lamp[lit = false] run fill -4 48 268 -2 46 268 minecraft:iron_block replace minecraft:redstone_block
execute if block -3 43 258 redstone_lamp[lit = false] run fill -1 45 269 -5 49 269 minecraft:brown_concrete replace minecraft:yellow_concrete 