# ON
#execute if block -358 218 28 lever[powered = true] run function level_2:circuit_1/functions/and1_fill_on
execute if block -131 43 614 redstone_lamp[lit = true] run fill -130 48 627 -132 46 627 minecraft:redstone_block replace minecraft:air
execute if block -131 43 614 redstone_lamp[lit = true] run fill -133 49 628 -129 45 628 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
#execute if block -358 218 28 lever[powered = false] run function level_2:circuit_1/functions/and1_fill_off
execute if block -131 43 614 redstone_lamp[lit = false] run fill -130 48 627 -132 46 627 minecraft:air replace minecraft:redstone_block
execute if block -131 43 614 redstone_lamp[lit = false] run fill -133 49 628 -129 45 628 minecraft:brown_concrete replace minecraft:yellow_concrete 