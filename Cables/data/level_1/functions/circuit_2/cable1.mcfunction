# ON
execute if block -147 44 555 lever[powered = true] run fill -148 43 554 -109 43 533 yellow_concrete replace brown_concrete
execute if block -147 44 555 lever[powered = true] run fill -148 43 554 -109 43 533 yellow_concrete replace blue_concrete

execute if block -147 44 555 lever[powered = true] run setblock -130 42 550 redstone_block
execute if block -147 44 555 lever[powered = true] run setblock -109 42 550 redstone_block
execute if block -147 44 555 lever[powered = true] run setblock -109 42 534 redstone_block
execute if block -147 44 555 lever[powered = true] run setblock -111 42 548 redstone_block
execute if block -147 44 555 lever[powered = true] run setblock -146 42 548 redstone_block
execute if block -147 44 555 lever[powered = true] run setblock -129 42 548 redstone_block

# OFF
execute if block -147 44 555 lever[powered = false] run fill -148 43 554 -109 43 533 brown_concrete replace yellow_concrete
execute if block -147 44 555 lever[powered = false] run fill -148 43 554 -109 43 533 brown_concrete replace blue_concrete

execute if block -147 44 555 lever[powered = false] run setblock -130 42 550 iron_block
execute if block -147 44 555 lever[powered = false] run setblock -109 42 550 iron_block
execute if block -147 44 555 lever[powered = false] run setblock -109 42 534 iron_block
execute if block -147 44 555 lever[powered = false] run setblock -111 42 548 iron_block
execute if block -147 44 555 lever[powered = false] run setblock -146 42 548 iron_block
execute if block -147 44 555 lever[powered = false] run setblock -129 42 548 iron_block