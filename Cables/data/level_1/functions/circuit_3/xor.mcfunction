# ON
execute if block -235 43 527 redstone_lamp[lit = true] run fill -234 48 537 -236 46 537 minecraft:redstone_block replace minecraft:iron_block 
execute if block -235 43 527 redstone_lamp[lit = true] run fill -237 49 538 -233 45 538 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block -235 43 527 redstone_lamp[lit = false] run fill -234 48 537 -236 46 537 minecraft:iron_block replace minecraft:redstone_block
execute if block -235 43 527 redstone_lamp[lit = false] run fill -237 49 538 -233 45 538 minecraft:brown_concrete replace minecraft:yellow_concrete