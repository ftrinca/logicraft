#-----------LIGHT-----------

# ON - regular
execute if block -233 43 147 redstone_lamp[lit = true] run fill -232 48 161 -234 46 161 minecraft:redstone_block replace minecraft:iron_block 
execute if block -233 43 147 redstone_lamp[lit = true] run fill -235 45 162 -231 49 162 minecraft:yellow_concrete replace minecraft:brown_concrete

# ON - xor
execute if block -233 43 147 redstone_lamp[lit = true] run fill -232 48 158 -234 46 158 minecraft:redstone_block replace minecraft:iron_block 
execute if block -233 43 147 redstone_lamp[lit = true] run fill -235 45 159 -231 49 159 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF - regular
execute if block -233 43 147 redstone_lamp[lit = false] run fill -232 48 161 -234 46 161 minecraft:iron_block replace minecraft:redstone_block
execute if block -233 43 147 redstone_lamp[lit = false] run fill -235 45 162 -231 49 162 minecraft:brown_concrete replace minecraft:yellow_concrete

# OFF - xor
execute if block -233 43 147 redstone_lamp[lit = false] run fill -232 48 158 -234 46 158 minecraft:iron_block replace minecraft:redstone_block
execute if block -233 43 147 redstone_lamp[lit = false] run fill -235 45 159 -231 49 159 minecraft:brown_concrete replace minecraft:yellow_concrete

#-----------GATE-----------

#AND
execute if block -239 45 168 stone_button[powered = true] run setblock -243 42 148 redstone_block
execute if block -239 45 168 stone_button[powered = true] run setblock -243 42 149 iron_block
execute if block -239 45 168 stone_button[powered = true] run setblock -243 42 150 iron_block
execute if block -239 45 168 stone_button[powered = true] run setblock -243 42 151 iron_block
execute if block -239 45 168 stone_button[powered = true] run setblock -243 42 152 iron_block

#OR
execute if block -239 45 167 stone_button[powered = true] run setblock -243 42 148 iron_block
execute if block -239 45 167 stone_button[powered = true] run setblock -243 42 149 redstone_block
execute if block -239 45 167 stone_button[powered = true] run setblock -243 42 150 iron_block
execute if block -239 45 167 stone_button[powered = true] run setblock -243 42 151 iron_block
execute if block -239 45 167 stone_button[powered = true] run setblock -243 42 152 iron_block

#XOR
execute if block -239 45 166 stone_button[powered = true] run setblock -243 42 148 iron_block
execute if block -239 45 166 stone_button[powered = true] run setblock -243 42 149 iron_block
execute if block -239 45 166 stone_button[powered = true] run setblock -243 42 150 redstone_block
execute if block -239 45 166 stone_button[powered = true] run setblock -243 42 151 iron_block
execute if block -239 45 166 stone_button[powered = true] run setblock -243 42 152 iron_block

#NOT
execute if block -239 45 165 stone_button[powered = true] run setblock -243 42 148 iron_block
execute if block -239 45 165 stone_button[powered = true] run setblock -243 42 149 iron_block
execute if block -239 45 165 stone_button[powered = true] run setblock -243 42 150 iron_block
execute if block -239 45 165 stone_button[powered = true] run setblock -243 42 151 iron_block
execute if block -239 45 165 stone_button[powered = true] run setblock -243 42 152 redstone_block