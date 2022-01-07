# ON
execute if block -104 43 543 redstone_lamp[lit = true] run fill -103 43 549 -105 43 533 yellow_concrete replace brown_concrete
execute if block -104 43 543 redstone_lamp[lit = true] run fill -103 43 549 -105 43 533 yellow_concrete replace blue_concrete

# redstone
execute if block -104 44 550 lever[powered = true] run setblock -105 42 534 redstone_block
execute if block -104 44 550 lever[powered = true] run setblock -103 42 535 redstone_block

# OFF
execute if block -104 43 543 redstone_lamp[lit = false] run fill -103 43 549 -105 43 533 brown_concrete replace yellow_concrete
execute if block -104 43 543 redstone_lamp[lit = false] run fill -103 43 549 -105 43 533 brown_concrete replace blue_concrete

# redstone
execute if block -104 44 550 lever[powered = false] run setblock -105 42 534 iron_block
execute if block -104 44 550 lever[powered = false] run setblock -103 42 535 iron_block