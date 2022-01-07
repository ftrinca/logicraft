# ON
execute if block -19 43 400 redstone_lamp[lit = true] run fill -18 46 413 -20 48 413 minecraft:redstone_block replace minecraft:iron_block 
execute if block -19 43 400 redstone_lamp[lit = true] run fill -17 45 414 -21 49 414 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block -19 43 400 redstone_lamp[lit = false] run fill -18 46 413 -20 48 413 minecraft:iron_block replace minecraft:redstone_block
execute if block -19 43 400 redstone_lamp[lit = false] run fill -17 45 414 -21 49 414 minecraft:brown_concrete replace minecraft:yellow_concrete