# ON
#execute if block -358 218 28 lever[powered = true] run function level_2:circuit_1/functions/and1_fill_on
execute if block -107 43 521 redstone_lamp[lit = true] run fill -106 48 531 -108 46 531 minecraft:redstone_block replace minecraft:iron_block 
execute if block -107 43 521 redstone_lamp[lit = true] run fill -109 49 532 -105 45 532 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
#execute if block -358 218 28 lever[powered = false] run function level_2:circuit_1/functions/and1_fill_off
execute if block -107 43 521 redstone_lamp[lit = false] run fill -106 48 531 -108 46 531 minecraft:iron_block replace minecraft:redstone_block
execute if block -107 43 521 redstone_lamp[lit = false] run fill -109 49 532 -105 45 532 minecraft:brown_concrete replace minecraft:yellow_concrete