#-----------LIGHT-----------

# ON - regular
execute if block -131 43 270 redstone_lamp[lit = true] run fill -132 48 284 -130 46 284 minecraft:redstone_block replace minecraft:iron_block 
execute if block -131 43 270 redstone_lamp[lit = true] run fill -129 45 285 -133 49 285 minecraft:yellow_concrete replace minecraft:brown_concrete

# ON - xor
execute if block -131 43 270 redstone_lamp[lit = true] run fill -132 48 281 -130 46 281 minecraft:redstone_block replace minecraft:iron_block 
execute if block -131 43 270 redstone_lamp[lit = true] run fill -129 45 282 -133 49 282 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF - regular
execute if block -131 43 270 redstone_lamp[lit = false] run fill -132 48 284 -130 46 284 minecraft:iron_block replace minecraft:redstone_block
execute if block -131 43 270 redstone_lamp[lit = false] run fill -129 45 285 -133 49 285 minecraft:brown_concrete replace minecraft:yellow_concrete

# OFF - xor
execute if block -131 43 270 redstone_lamp[lit = false] run fill -132 48 281 -130 46 281 minecraft:iron_block replace minecraft:redstone_block
execute if block -131 43 270 redstone_lamp[lit = false] run fill -129 45 282 -133 49 282 minecraft:brown_concrete replace minecraft:yellow_concrete

#-----------GATE-----------

#AND
execute if block -137 45 291 stone_button[powered = true] run setblock -141 42 272 redstone_block
execute if block -137 45 291 stone_button[powered = true] run setblock -141 42 273 iron_block
execute if block -137 45 291 stone_button[powered = true] run setblock -141 42 274 iron_block
execute if block -137 45 291 stone_button[powered = true] run setblock -141 42 275 iron_block
execute if block -137 45 291 stone_button[powered = true] run setblock -141 42 276 iron_block

#OR
execute if block -137 45 290 stone_button[powered = true] run setblock -141 42 272 iron_block
execute if block -137 45 290 stone_button[powered = true] run setblock -141 42 273 redstone_block
execute if block -137 45 290 stone_button[powered = true] run setblock -141 42 274 iron_block
execute if block -137 45 290 stone_button[powered = true] run setblock -141 42 275 iron_block
execute if block -137 45 290 stone_button[powered = true] run setblock -141 42 276 iron_block

#XOR
execute if block -137 45 289 stone_button[powered = true] run setblock -141 42 272 iron_block
execute if block -137 45 289 stone_button[powered = true] run setblock -141 42 273 iron_block
execute if block -137 45 289 stone_button[powered = true] run setblock -141 42 274 redstone_block
execute if block -137 45 289 stone_button[powered = true] run setblock -141 42 275 iron_block
execute if block -137 45 289 stone_button[powered = true] run setblock -141 42 276 iron_block

#NOT
execute if block -137 45 288 stone_button[powered = true] run setblock -141 42 272 iron_block
execute if block -137 45 288 stone_button[powered = true] run setblock -141 42 273 iron_block
execute if block -137 45 288 stone_button[powered = true] run setblock -141 42 274 iron_block
execute if block -137 45 288 stone_button[powered = true] run setblock -141 42 275 iron_block
execute if block -137 45 288 stone_button[powered = true] run setblock -141 42 276 redstone_block