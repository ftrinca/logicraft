# ON
#execute if block -358 218 28 lever[powered = true] run function level_2:circuit_1/functions/and1_fill_on
execute if block 24 43 610 redstone_lamp[lit = true] run fill 25 48 623 23 46 623 minecraft:redstone_block replace minecraft:air
execute if block 24 43 610 redstone_lamp[lit = true] run fill 22 49 624 26 45 624 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
#execute if block -358 218 28 lever[powered = false] run function level_2:circuit_1/functions/and1_fill_off
execute if block 24 43 610 redstone_lamp[lit = false] run fill 25 48 623 23 46 623 minecraft:air replace minecraft:redstone_block
execute if block 24 43 610 redstone_lamp[lit = false] run fill 22 49 624 26 45 624 minecraft:brown_concrete replace minecraft:yellow_concrete 