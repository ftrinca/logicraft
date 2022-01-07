#-----------LIGHT-----------

# ON - regular
execute if block -282 43 148 redstone_lamp[lit = true] run fill -281 48 162 -283 46 162 minecraft:redstone_block replace minecraft:iron_block 
execute if block -282 43 148 redstone_lamp[lit = true] run fill -280 45 163 -284 49 163 minecraft:yellow_concrete replace minecraft:brown_concrete

# ON - xor
execute if block -282 43 148 redstone_lamp[lit = true] run fill -281 48 159 -283 46 159 minecraft:redstone_block replace minecraft:iron_block 
execute if block -282 43 148 redstone_lamp[lit = true] run fill -280 45 160 -284 49 160 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF - regular
execute if block -282 43 148 redstone_lamp[lit = false] run fill -281 48 162 -283 46 162 minecraft:iron_block replace minecraft:redstone_block
execute if block -282 43 148 redstone_lamp[lit = false] run fill -280 45 163 -284 49 163 minecraft:brown_concrete replace minecraft:yellow_concrete

# OFF - xor
execute if block -282 43 148 redstone_lamp[lit = false] run fill -281 48 159 -283 46 159 minecraft:iron_block replace minecraft:redstone_block
execute if block -282 43 148 redstone_lamp[lit = false] run fill -280 45 160 -284 49 160 minecraft:brown_concrete replace minecraft:yellow_concrete

#-----------GATE-----------

#AND
execute if block -288 45 169 stone_button[powered = true] run setblock -292 42 149 redstone_block
execute if block -288 45 169 stone_button[powered = true] run setblock -292 42 150 iron_block
execute if block -288 45 169 stone_button[powered = true] run setblock -292 42 151 iron_block
execute if block -288 45 169 stone_button[powered = true] run setblock -292 42 152 iron_block
execute if block -288 45 169 stone_button[powered = true] run setblock -292 42 153 iron_block

#OR
execute if block -288 45 168 stone_button[powered = true] run setblock -292 42 149 iron_block
execute if block -288 45 168 stone_button[powered = true] run setblock -292 42 150 redstone_block
execute if block -288 45 168 stone_button[powered = true] run setblock -292 42 151 iron_block
execute if block -288 45 168 stone_button[powered = true] run setblock -292 42 152 iron_block
execute if block -288 45 168 stone_button[powered = true] run setblock -292 42 153 iron_block

#XOR
execute if block -288 45 167 stone_button[powered = true] run setblock -292 42 149 iron_block
execute if block -288 45 167 stone_button[powered = true] run setblock -292 42 150 iron_block
execute if block -288 45 167 stone_button[powered = true] run setblock -292 42 151 redstone_block
execute if block -288 45 167 stone_button[powered = true] run setblock -292 42 152 iron_block
execute if block -288 45 167 stone_button[powered = true] run setblock -292 42 153 iron_block

#NOT
execute if block -288 45 166 stone_button[powered = true] run setblock -292 42 272 iron_block
execute if block -288 45 166 stone_button[powered = true] run setblock -292 42 150 iron_block
execute if block -288 45 166 stone_button[powered = true] run setblock -292 42 151 iron_block
execute if block -288 45 166 stone_button[powered = true] run setblock -292 42 152 iron_block
execute if block -288 45 166 stone_button[powered = true] run setblock -292 42 153 redstone_block