# ON
execute if block -133 43 369 redstone_lamp[lit = true] run fill -132 48 382 -134 46 382 minecraft:redstone_block replace minecraft:iron_block 
execute if block -133 43 369 redstone_lamp[lit = true] run fill -135 49 383 -131 45 383 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block -133 43 369 redstone_lamp[lit = false] run fill -132 48 382 -134 46 382 minecraft:iron_block replace minecraft:redstone_block
execute if block -133 43 369 redstone_lamp[lit = false] run fill -135 49 383 -131 45 383 minecraft:brown_concrete replace minecraft:yellow_concrete 