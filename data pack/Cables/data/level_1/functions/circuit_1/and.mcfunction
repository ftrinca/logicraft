# ON
#execute if block -358 218 28 lever[powered = true] run function level_2:circuit_1/functions/and1_fill_on
execute if block -135 43 647 redstone_lamp[lit = true] run fill -134 48 660 -136 46 660 minecraft:redstone_block replace minecraft:air
execute if block -135 43 647 redstone_lamp[lit = true] run fill -137 49 661 -133 45 661 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
#execute if block -358 218 28 lever[powered = false] run function level_2:circuit_1/functions/and1_fill_off
execute if block -135 43 647 redstone_lamp[lit = false] run fill -134 48 660 -136 46 660 minecraft:air replace minecraft:redstone_block
execute if block -135 43 647 redstone_lamp[lit = false] run fill -137 49 661 -133 45 661 minecraft:brown_concrete replace minecraft:yellow_concrete