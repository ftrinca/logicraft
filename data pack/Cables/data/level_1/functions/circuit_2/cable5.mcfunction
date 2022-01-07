# ON
execute if block -147 37 533 redstone_lamp[lit = true] run fill -148 43 526 -129 43 499 yellow_concrete replace blue_concrete
execute if block -147 37 533 redstone_lamp[lit = true] run fill -148 43 526 -129 43 499 yellow_concrete replace brown_concrete

# redstone
execute if block -147 37 533 redstone_lamp[lit = true] run setblock -146 42 516 redstone_block
execute if block -147 37 533 redstone_lamp[lit = true] run setblock -129 42 516 redstone_block
execute if block -147 37 533 redstone_lamp[lit = true] run setblock -129 42 500 redstone_block
execute if block -147 37 533 redstone_lamp[lit = true] run setblock -131 42 499 redstone_block
execute if block -147 37 533 redstone_lamp[lit = true] run setblock -132 42 514 redstone_block
execute if block -147 37 533 redstone_lamp[lit = true] run setblock -148 42 514 redstone_block

# OFF
execute if block -147 37 533 redstone_lamp[lit = false] run fill -148 43 526 -129 43 499 brown_concrete replace blue_concrete
execute if block -147 37 533 redstone_lamp[lit = false] run fill -148 43 526 -129 43 499 brown_concrete replace yellow_concrete

execute if block -147 37 533 redstone_lamp[lit = false] run setblock -146 42 516 iron_block
execute if block -147 37 533 redstone_lamp[lit = false] run setblock -129 42 516 iron_block
execute if block -147 37 533 redstone_lamp[lit = false] run setblock -129 42 500 iron_block
execute if block -147 37 533 redstone_lamp[lit = false] run setblock -131 42 499 iron_block
execute if block -147 37 533 redstone_lamp[lit = false] run setblock -132 42 514 iron_block
execute if block -147 37 533 redstone_lamp[lit = false] run setblock -148 42 514 iron_block