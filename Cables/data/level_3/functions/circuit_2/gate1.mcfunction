#-----------LIGHT-----------

# ON - regular
execute if block -134 43 146 redstone_lamp[lit = true] run fill -133 48 160 -135 46 160 minecraft:redstone_block replace minecraft:iron_block 
execute if block -134 43 146 redstone_lamp[lit = true] run fill -132 45 161 -136 49 161 minecraft:yellow_concrete replace minecraft:brown_concrete

# ON - xor
execute if block -134 43 146 redstone_lamp[lit = true] run fill -133 48 157 -135 46 157 minecraft:redstone_block replace minecraft:iron_block 
execute if block -134 43 146 redstone_lamp[lit = true] run fill -132 45 158 -136 49 158 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF - regular
execute if block -134 43 146 redstone_lamp[lit = false] run fill -133 48 160 -135 46 160 minecraft:iron_block replace minecraft:redstone_block
execute if block -134 43 146 redstone_lamp[lit = false] run fill -132 45 161 -136 49 161 minecraft:brown_concrete replace minecraft:yellow_concrete

# OFF - xor
execute if block -134 43 146 redstone_lamp[lit = false] run fill -133 48 157 -135 46 157 minecraft:iron_block replace minecraft:redstone_block
execute if block -134 43 146 redstone_lamp[lit = false] run fill -132 45 158 -136 49 158 minecraft:brown_concrete replace minecraft:yellow_concrete

#-----------GATE-----------

#AND
execute if block -140 45 167 stone_button[powered = true] run setblock -144 42 147 redstone_block
execute if block -140 45 167 stone_button[powered = true] run setblock -144 42 148 iron_block
execute if block -140 45 167 stone_button[powered = true] run setblock -144 42 149 iron_block
execute if block -140 45 167 stone_button[powered = true] run setblock -144 42 150 iron_block
execute if block -140 45 167 stone_button[powered = true] run setblock -144 42 151 iron_block

#OR
execute if block -140 45 166 stone_button[powered = true] run setblock -144 42 147 iron_block
execute if block -140 45 166 stone_button[powered = true] run setblock -144 42 148 redstone_block
execute if block -140 45 166 stone_button[powered = true] run setblock -144 42 149 iron_block
execute if block -140 45 166 stone_button[powered = true] run setblock -144 42 150 iron_block
execute if block -140 45 166 stone_button[powered = true] run setblock -144 42 151 iron_block

#XOR
execute if block -140 45 165 stone_button[powered = true] run setblock -144 42 147 iron_block
execute if block -140 45 165 stone_button[powered = true] run setblock -144 42 148 iron_block
execute if block -140 45 165 stone_button[powered = true] run setblock -144 42 149 redstone_block
execute if block -140 45 165 stone_button[powered = true] run setblock -144 42 150 iron_block
execute if block -140 45 165 stone_button[powered = true] run setblock -144 42 151 iron_block

#NOT
execute if block -140 45 164 stone_button[powered = true] run setblock -144 42 147 iron_block
execute if block -140 45 164 stone_button[powered = true] run setblock -144 42 148 iron_block
execute if block -140 45 164 stone_button[powered = true] run setblock -144 42 149 iron_block
execute if block -140 45 164 stone_button[powered = true] run setblock -144 42 150 iron_block
execute if block -140 45 164 stone_button[powered = true] run setblock -144 42 151 redstone_block