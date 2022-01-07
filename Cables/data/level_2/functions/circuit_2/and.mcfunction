# ON
execute if block -7 43 360 redstone_lamp[lit = true] run fill -6 46 373 -8 48 373 minecraft:redstone_block replace minecraft:iron_block 
execute if block -7 43 360 redstone_lamp[lit = true] run fill -5 45 374 -9 49 374 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block -7 43 360 redstone_lamp[lit = false] run fill -6 46 373 -8 48 373 minecraft:iron_block replace minecraft:redstone_block
execute if block -7 43 360 redstone_lamp[lit = false] run fill -5 45 374 -9 49 374 minecraft:brown_concrete replace minecraft:yellow_concrete 