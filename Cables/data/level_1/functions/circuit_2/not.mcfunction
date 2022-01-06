# ON
execute if block -147 43 525 redstone_lamp[lit = true] run fill -146 48 539 -148 46 539 minecraft:redstone_block replace minecraft:iron_block 
execute if block -147 43 525 redstone_lamp[lit = true] run fill -149 49 540 -145 45 540 minecraft:yellow_concrete replace minecraft:brown_concrete

# OFF
execute if block -147 43 525 redstone_lamp[lit = false] run fill -146 48 539 -148 46 539 minecraft:iron_block replace minecraft:redstone_block
execute if block -147 43 525 redstone_lamp[lit = false] run fill -149 49 540 -145 45 540 minecraft:brown_concrete replace minecraft:yellow_concrete 