# ON
execute if block -284 44 552 lever[powered = true] run fill -237 43 538 -285 43 551 yellow_concrete replace brown_concrete
execute if block -284 44 552 lever[powered = true] run fill -237 43 538 -285 43 551 yellow_concrete replace blue_concrete

execute if block -284 44 552 lever[powered = true] run setblock -267 42 547 redstone_block
execute if block -284 44 552 lever[powered = true] run setblock -238 42 547 redstone_block
execute if block -284 44 552 lever[powered = true] run setblock -248 42 545 redstone_block
execute if block -284 44 552 lever[powered = true] run setblock -266 42 545 redstone_block
execute if block -284 44 552 lever[powered = true] run setblock -283 42 545 redstone_block

# OFF
execute if block -284 44 552 lever[powered = false] run fill -237 43 538 -285 43 551 brown_concrete replace yellow_concrete
execute if block -284 44 552 lever[powered = false] run fill -237 43 538 -285 43 551 brown_concrete replace blue_concrete

execute if block -284 44 552 lever[powered = false] run setblock -267 42 547 iron_block
execute if block -284 44 552 lever[powered = false] run setblock -238 42 547 iron_block
execute if block -284 44 552 lever[powered = false] run setblock -248 42 545 iron_block
execute if block -284 44 552 lever[powered = false] run setblock -266 42 545 iron_block
execute if block -284 44 552 lever[powered = false] run setblock -283 42 545 iron_block