# ON
#execute if block -358 218 28 lever[powered = true] run function level_2:circuit_1/functions/and1_fill_on
execute if block -23 43 659 redstone_lamp[lit = true] run fill -22 48 672 -24 46 672 minecraft:redstone_block replace minecraft:air
execute if block -23 43 659 redstone_lamp[lit = true] run fill -25 49 673 -21 45 673 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
#execute if block -358 218 28 lever[powered = false] run function level_2:circuit_1/functions/and1_fill_off
execute if block -23 43 659 redstone_lamp[lit = false] run fill -22 48 672 -24 46 672 minecraft:air replace minecraft:redstone_block
execute if block -23 43 659 redstone_lamp[lit = false] run fill -25 49 673 -21 45 673 minecraft:brown_concrete replace minecraft:yellow_concrete