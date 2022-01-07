# ON
#execute if block -358 218 28 lever[powered = true] run function level_2:circuit_1/functions/and1_fill_on
execute if block -127 43 484 redstone_lamp[lit = true] run fill -126 48 497 -128 46 497 minecraft:redstone_block replace minecraft:iron_block 
execute if block -127 43 484 redstone_lamp[lit = true] run fill -125 45 498 -129 49 498 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
#execute if block -358 218 28 lever[powered = false] run function level_2:circuit_1/functions/and1_fill_off
execute if block -127 43 484 redstone_lamp[lit = false] run fill -126 48 497 -128 46 497 minecraft:iron_block replace minecraft:redstone_block
execute if block -127 43 484 redstone_lamp[lit = false] run fill -125 45 498 -129 49 498 minecraft:brown_concrete replace minecraft:yellow_concrete