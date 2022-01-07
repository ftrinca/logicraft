# ON
#execute if block -358 218 28 lever[powered = true] run function level_2:circuit_1/functions/and1_fill_on
execute if block -21 43 605 redstone_lamp[lit = true] run fill -20 48 615 -22 46 615 minecraft:redstone_block replace minecraft:air
execute if block -21 43 605 redstone_lamp[lit = true] run fill -23 49 616 -19 45 616 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
#execute if block -358 218 28 lever[powered = false] run function level_2:circuit_1/functions/and1_fill_off
execute if block -21 43 605 redstone_lamp[lit = false] run fill -20 48 615 -22 46 615 minecraft:air replace minecraft:redstone_block
execute if block -21 43 605 redstone_lamp[lit = false] run fill -23 49 616 -19 45 616 minecraft:brown_concrete replace minecraft:yellow_concrete