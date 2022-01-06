#======================= CIRCUIT 1 ======================= 
execute run function level_1:circuit_1/reset_cable1
execute run function level_1:circuit_1/reset_cable2
execute run function level_1:circuit_1/reset_cable3
execute run function level_1:circuit_1/reset_cable4

setblock -138 44 670 lever[powered = false, facing = north, face = floor]
setblock -132 44 670 lever[powered = false, facing = north, face = floor]
setblock -138 42 670 redstone_wire[power = 0]
setblock -132 42 670 redstone_wire[power = 0]

# walls
setblock -142 47 578 iron_block
setblock -137 47 578 iron_block
setblock -132 47 578 iron_block
setblock -127 47 578 iron_block

# winning condition
setblock -111 42 583 iron_block


#======================= CIRCUIT 2 ======================= 
execute run function level_1:circuit_2/reset_cable1
execute run function level_1:circuit_2/reset_cable3
execute run function level_1:circuit_2/reset_cable4
execute run function level_1:circuit_2/reset_cable5
execute run function level_1:circuit_2/reset_cable6

setblock -147 44 555 lever[powered = false, facing = north, face = floor]
setblock -104 44 550 lever[powered = false, facing = north, face = floor]
setblock -147 42 555 redstone_wire[power = 0]
setblock -130 42 550 iron_block
setblock -109 42 550 iron_block
setblock -109 42 534 iron_block
setblock -111 42 548 iron_block
setblock -146 42 548 iron_block
setblock -129 42 548 iron_block
setblock -104 42 550 redstone_wire[power = 0]
setblock -105 42 534 iron_block
setblock -103 42 535 iron_block

# walls
setblock -142 47 450 iron_block
setblock -137 47 450 iron_block
setblock -132 47 450 iron_block
setblock -127 47 450 iron_block

# winning condition
setblock -185 42 471 iron_block

#======================= CIRCUIT 3 ======================= 
execute run function level_1:circuit_3/reset_cable1
execute run function level_1:circuit_3/reset_cable3
execute run function level_1:circuit_3/reset_cable4
execute run function level_1:circuit_3/reset_cable5
execute run function level_1:circuit_3/reset_cable6

setblock -284 44 552 lever[powered = false, facing = north, face = floor]
setblock -232 44 550 lever[powered = false, facing = north, face = floor]
setblock -284 42 552 redstone_wire[power = 0]
setblock -232 42 550 redstone_wire[power = 0]

# walls
setblock -270 47 450 iron_block
setblock -265 47 450 iron_block
setblock -260 47 450 iron_block
setblock -255 47 450 iron_block

# winning condition
setblock -202 42 456 iron_block