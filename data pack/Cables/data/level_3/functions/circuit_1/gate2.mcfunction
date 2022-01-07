#-----------LIGHT-----------

# ON - regular
execute if block -131 43 235 redstone_lamp[lit = true] run fill -132 48 249 -130 46 249 minecraft:redstone_block replace minecraft:iron_block 
execute if block -131 43 235 redstone_lamp[lit = true] run fill -129 45 250 -133 49 250 minecraft:yellow_concrete replace minecraft:brown_concrete

# ON - xor
execute if block -131 43 235 redstone_lamp[lit = true] run fill -132 48 246 -130 46 246 minecraft:redstone_block replace minecraft:iron_block 
execute if block -131 43 235 redstone_lamp[lit = true] run fill -129 45 247 -133 49 247 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF - regular
execute if block -131 43 235 redstone_lamp[lit = false] run fill -132 48 249 -130 46 249 minecraft:iron_block replace minecraft:redstone_block
execute if block -131 43 235 redstone_lamp[lit = false] run fill -129 45 250 -133 49 250 minecraft:brown_concrete replace minecraft:yellow_concrete

# OFF - xor
execute if block -131 43 235 redstone_lamp[lit = false] run fill -132 48 246 -130 46 246 minecraft:iron_block replace minecraft:redstone_block
execute if block -131 43 235 redstone_lamp[lit = false] run fill -129 45 247 -133 49 247 minecraft:brown_concrete replace minecraft:yellow_concrete

#-----------GATE-----------

#AND
execute if block -136 45 256 stone_button[powered = true] run setblock -141 42 236 redstone_block
execute if block -136 45 256 stone_button[powered = true] run setblock -141 42 237 iron_block
execute if block -136 45 256 stone_button[powered = true] run setblock -141 42 238 iron_block
execute if block -136 45 256 stone_button[powered = true] run setblock -141 42 239 iron_block
execute if block -136 45 256 stone_button[powered = true] run setblock -141 42 240 iron_block

#OR
execute if block -136 45 255 stone_button[powered = true] run setblock -141 42 236 iron_block
execute if block -136 45 255 stone_button[powered = true] run setblock -141 42 237 redstone_block
execute if block -136 45 255 stone_button[powered = true] run setblock -141 42 238 iron_block
execute if block -136 45 255 stone_button[powered = true] run setblock -141 42 239 iron_block
execute if block -136 45 255 stone_button[powered = true] run setblock -141 42 240 iron_block

#XOR
execute if block -136 45 254 stone_button[powered = true] run setblock -141 42 236 iron_block
execute if block -136 45 254 stone_button[powered = true] run setblock -141 42 237 iron_block
execute if block -136 45 254 stone_button[powered = true] run setblock -141 42 238 redstone_block
execute if block -136 45 254 stone_button[powered = true] run setblock -141 42 239 iron_block
execute if block -136 45 254 stone_button[powered = true] run setblock -141 42 240 iron_block

#NOT
execute if block -136 45 253 stone_button[powered = true] run setblock -141 42 236 iron_block
execute if block -136 45 253 stone_button[powered = true] run setblock -141 42 237 iron_block
execute if block -136 45 253 stone_button[powered = true] run setblock -141 42 238 iron_block
execute if block -136 45 253 stone_button[powered = true] run setblock -141 42 239 iron_block
execute if block -136 45 253 stone_button[powered = true] run setblock -141 42 240 redstone_block