# ON
execute if block -259 43 483 redstone_lamp[lit = true] run fill -258 48 496 -260 46 496 minecraft:redstone_block replace minecraft:iron_block 
execute if block -259 43 483 redstone_lamp[lit = true] run fill -261 49 497 -257 45 497 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block -259 43 483 redstone_lamp[lit = false] run fill -258 48 496 -260 46 496 minecraft:iron_block replace minecraft:redstone_block
execute if block -259 43 483 redstone_lamp[lit = false] run fill -261 49 497 -257 45 497 minecraft:brown_concrete replace minecraft:yellow_concrete