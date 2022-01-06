# ON
execute if block -24 43 287 redstone_lamp[lit = true] run fill -23 46 300 -25 48 300 minecraft:redstone_block replace minecraft:iron_block 
execute if block -24 43 287 redstone_lamp[lit = true] run fill -22 45 301 -26 49 301 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block -24 43 287 redstone_lamp[lit = false] run fill -23 46 300 -25 48 300 minecraft:iron_block replace minecraft:redstone_block
execute if block -24 43 287 redstone_lamp[lit = false] run fill -22 45 301 -26 49 301 minecraft:brown_concrete replace minecraft:yellow_concrete 