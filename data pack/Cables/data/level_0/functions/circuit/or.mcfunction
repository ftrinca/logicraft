# ON
#execute if block -358 218 28 lever[powered = true] run function level_2:circuit_1/functions/and1_fill_on
execute if block 18 43 665 redstone_lamp[lit = true] run fill 19 48 678 17 46 678 minecraft:redstone_block replace minecraft:air
execute if block 18 43 665 redstone_lamp[lit = true] run fill 16 49 679 20 45 679 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
#execute if block -358 218 28 lever[powered = false] run function level_2:circuit_1/functions/and1_fill_off
execute if block 18 43 665 redstone_lamp[lit = false] run fill 19 48 678 17 46 678 minecraft:air replace minecraft:redstone_block
execute if block 18 43 665 redstone_lamp[lit = false] run fill 16 49 679 20 45 679 minecraft:brown_concrete replace minecraft:yellow_concrete