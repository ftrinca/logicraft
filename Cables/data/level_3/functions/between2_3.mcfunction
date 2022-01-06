#-----------GATE-----------

#AND
execute if block -59 45 219 stone_button[powered = true] run setblock -55 42 238 redstone_block
execute if block -59 45 219 stone_button[powered = true] run setblock -55 42 237 iron_block
execute if block -59 45 219 stone_button[powered = true] run setblock -55 42 236 iron_block
execute if block -59 45 219 stone_button[powered = true] run setblock -55 42 235 iron_block
execute if block -59 45 219 stone_button[powered = true] run setblock -55 42 234 iron_block

#OR
execute if block -59 45 220 stone_button[powered = true] run setblock -55 42 238 iron_block
execute if block -59 45 220 stone_button[powered = true] run setblock -55 42 237 redstone_block
execute if block -59 45 220 stone_button[powered = true] run setblock -55 42 236 iron_block
execute if block -59 45 220 stone_button[powered = true] run setblock -55 42 235 iron_block
execute if block -59 45 220 stone_button[powered = true] run setblock -55 42 234 iron_block

#XOR
execute if block -59 45 221 stone_button[powered = true] run setblock -55 42 238 iron_block
execute if block -59 45 221 stone_button[powered = true] run setblock -55 42 237 iron_block
execute if block -59 45 221 stone_button[powered = true] run setblock -55 42 236 redstone_block
execute if block -59 45 221 stone_button[powered = true] run setblock -55 42 235 iron_block
execute if block -59 45 221 stone_button[powered = true] run setblock -55 42 234 iron_block

#NOT
execute if block -59 45 222 stone_button[powered = true] run setblock -55 42 238 iron_block
execute if block -59 45 222 stone_button[powered = true] run setblock -55 42 237 iron_block
execute if block -59 45 222 stone_button[powered = true] run setblock -55 42 236 iron_block
execute if block -59 45 222 stone_button[powered = true] run setblock -55 42 235 iron_block
execute if block -59 45 222 stone_button[powered = true] run setblock -55 42 234 redstone_block