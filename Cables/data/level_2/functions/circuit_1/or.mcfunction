# ON
execute if block -134 43 402 redstone_lamp[lit = true] run fill -133 48 415 -135 46 415 minecraft:redstone_block replace minecraft:iron_block 
execute if block -134 43 402 redstone_lamp[lit = true] run fill -136 49 416 -132 45 416 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block -134 43 402 redstone_lamp[lit = false] run fill -133 48 415 -135 46 415 minecraft:iron_block replace minecraft:redstone_block
execute if block -134 43 402 redstone_lamp[lit = false] run fill -136 49 416 -132 45 416 minecraft:brown_concrete replace minecraft:yellow_concrete