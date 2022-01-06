#-----------LIGHT-----------

# ON - regular
execute if block -262 43 110 redstone_lamp[lit = true] run fill -261 48 124 -263 46 124 minecraft:redstone_block replace minecraft:iron_block 
execute if block -262 43 110 redstone_lamp[lit = true] run fill -260 45 124 -264 49 124 minecraft:yellow_concrete replace minecraft:brown_concrete

# ON - xor
execute if block -262 43 110 redstone_lamp[lit = true] run fill -261 48 121 -263 46 121 minecraft:redstone_block replace minecraft:iron_block 
execute if block -262 43 110 redstone_lamp[lit = true] run fill -260 45 122 -264 49 122 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF - regular
execute if block -262 43 110 redstone_lamp[lit = false] run fill -261 48 124 -263 46 124 minecraft:iron_block replace minecraft:redstone_block
execute if block -262 43 110 redstone_lamp[lit = false] run fill -260 45 124 -264 49 124 minecraft:brown_concrete replace minecraft:yellow_concrete

# OFF - xor
execute if block -262 43 110 redstone_lamp[lit = false] run fill -261 48 121 -263 46 121 minecraft:iron_block replace minecraft:redstone_block
execute if block -262 43 110 redstone_lamp[lit = false] run fill -260 45 122 -264 49 122 minecraft:brown_concrete replace minecraft:yellow_concrete

#-----------GATE-----------

#AND
execute if block -268 45 130 stone_button[powered = true] run setblock -272 42 111 redstone_block
execute if block -268 45 130 stone_button[powered = true] run setblock -272 42 112 iron_block
execute if block -268 45 130 stone_button[powered = true] run setblock -272 42 113 iron_block
execute if block -268 45 130 stone_button[powered = true] run setblock -272 42 114 iron_block
execute if block -268 45 130 stone_button[powered = true] run setblock -272 42 115 iron_block

#OR
execute if block -268 45 129 stone_button[powered = true] run setblock -272 42 111 iron_block
execute if block -268 45 129 stone_button[powered = true] run setblock -272 42 112 redstone_block
execute if block -268 45 129 stone_button[powered = true] run setblock -272 42 113 iron_block
execute if block -268 45 129 stone_button[powered = true] run setblock -272 42 114 iron_block
execute if block -268 45 129 stone_button[powered = true] run setblock -272 42 115 iron_block

#XOR
execute if block -268 45 128 stone_button[powered = true] run setblock -272 42 111 iron_block
execute if block -268 45 128 stone_button[powered = true] run setblock -272 42 112 iron_block
execute if block -268 45 128 stone_button[powered = true] run setblock -272 42 113 redstone_block
execute if block -268 45 128 stone_button[powered = true] run setblock -272 42 114 iron_block
execute if block -268 45 128 stone_button[powered = true] run setblock -272 42 115 iron_block

#NOT
execute if block -268 45 127 stone_button[powered = true] run setblock -272 42 111 iron_block
execute if block -268 45 127 stone_button[powered = true] run setblock -272 42 112 iron_block
execute if block -268 45 127 stone_button[powered = true] run setblock -272 42 113 iron_block
execute if block -268 45 127 stone_button[powered = true] run setblock -272 42 114 iron_block
execute if block -268 45 127 stone_button[powered = true] run setblock -272 42 115 redstone_block