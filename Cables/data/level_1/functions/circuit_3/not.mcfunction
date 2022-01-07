# ON
execute if block -284 43 523 redstone_lamp[lit = true] run fill -283 48 536 -285 46 536 minecraft:redstone_block replace minecraft:iron_block 
execute if block -284 43 523 redstone_lamp[lit = true] run fill -286 49 537 -282 45 537 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block -284 43 523 redstone_lamp[lit = false] run fill -283 48 536 -285 46 536 minecraft:iron_block replace minecraft:redstone_block
execute if block -284 43 523 redstone_lamp[lit = false] run fill -286 49 537 -282 45 537 minecraft:brown_concrete replace minecraft:yellow_concrete 