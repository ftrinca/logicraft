#-----------LIGHT-----------

# ON - regular
execute if block -118 43 106 redstone_lamp[lit = true] run fill -117 48 120 -119 46 120 minecraft:redstone_block replace minecraft:iron_block 
execute if block -118 43 106 redstone_lamp[lit = true] run fill -116 45 121 -120 49 121 minecraft:yellow_concrete replace minecraft:brown_concrete

# ON - xor
execute if block -118 43 106 redstone_lamp[lit = true] run fill -117 48 117 -119 46 117 minecraft:redstone_block replace minecraft:iron_block 
execute if block -118 43 106 redstone_lamp[lit = true] run fill -116 45 118 -120 49 118 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF - regular
execute if block -118 43 106 redstone_lamp[lit = false] run fill -117 48 120 -119 46 120 minecraft:iron_block replace minecraft:redstone_block
execute if block -118 43 106 redstone_lamp[lit = false] run fill -116 45 121 -120 49 121 minecraft:brown_concrete replace minecraft:yellow_concrete

# OFF - xor
execute if block -118 43 106 redstone_lamp[lit = false] run fill -117 48 117 -119 46 117 minecraft:iron_block replace minecraft:redstone_block
execute if block -118 43 106 redstone_lamp[lit = false] run fill -116 45 118 -120 49 118 minecraft:brown_concrete replace minecraft:yellow_concrete

#-----------GATE-----------

#AND
execute if block -124 45 126 stone_button[powered = true] run setblock -128 42 107 redstone_block
execute if block -124 45 126 stone_button[powered = true] run setblock -128 42 108 iron_block
execute if block -124 45 126 stone_button[powered = true] run setblock -128 42 109 iron_block
execute if block -124 45 126 stone_button[powered = true] run setblock -128 42 110 iron_block
execute if block -124 45 126 stone_button[powered = true] run setblock -128 42 111 iron_block

#OR
execute if block -124 45 125 stone_button[powered = true] run setblock -128 42 107 iron_block
execute if block -124 45 125 stone_button[powered = true] run setblock -128 42 108 redstone_block
execute if block -124 45 125 stone_button[powered = true] run setblock -128 42 109 iron_block
execute if block -124 45 125 stone_button[powered = true] run setblock -128 42 110 iron_block
execute if block -124 45 125 stone_button[powered = true] run setblock -128 42 111 iron_block

#XOR
execute if block -124 45 124 stone_button[powered = true] run setblock -128 42 107 iron_block
execute if block -124 45 124 stone_button[powered = true] run setblock -128 42 108 iron_block
execute if block -124 45 124 stone_button[powered = true] run setblock -128 42 109 redstone_block
execute if block -124 45 124 stone_button[powered = true] run setblock -128 42 110 iron_block
execute if block -124 45 124 stone_button[powered = true] run setblock -128 42 111 iron_block

#NOT
execute if block -124 45 123 stone_button[powered = true] run setblock -128 42 107 iron_block
execute if block -124 45 123 stone_button[powered = true] run setblock -128 42 108 iron_block
execute if block -124 45 123 stone_button[powered = true] run setblock -128 42 109 iron_block
execute if block -124 45 123 stone_button[powered = true] run setblock -128 42 110 iron_block
execute if block -124 45 123 stone_button[powered = true] run setblock -128 42 111 redstone_block