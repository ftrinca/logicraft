function level_0:circuit/reset_cable2
function level_0:circuit/reset_cable3
function level_0:circuit/reset_cable4
function level_0:circuit/reset_cable6
function level_0:circuit/reset_cable7
function level_0:circuit/reset_cable8
function level_0:circuit/reset_cable9
function level_0:circuit/reset_cable10
function level_0:circuit/reset_cable1
function level_0:circuit/reset_cable5
function level_0:circuit/reset_cable11

setblock -26 44 682 lever[powered = false, facing = north, face = floor]
setblock -20 44 682 lever[powered = false, facing = north, face = floor]
setblock 15 44 688 lever[powered = false, facing = north, face = floor]
setblock 21 44 688 lever[powered = false, facing = north, face = floor]
setblock -24 44 628 lever[powered = false, facing = north, face = floor]
setblock -18 44 628 lever[powered = false, facing = north, face = floor]
setblock 24 44 633 lever[powered = false, facing = north, face = floor]

setblock -26 42 682 redstone_wire[power = 0]
setblock -20 42 682 redstone_wire[power = 0]
setblock 15 42 688 redstone_wire[power = 0]
setblock 21 42 688 redstone_wire[power = 0]
setblock -24 42 628 redstone_wire[power = 0]
setblock -18 42 628 redstone_wire[power = 0]
setblock 24 42 633 redstone_wire[power = 0]

# reset winning condition
setblock -57 42 595 iron_block

# walls

#AND
setblock -62 47 653 iron_block
setblock -62 47 648 iron_block
setblock -62 47 643 iron_block
setblock -62 47 638 iron_block

#XOR
setblock -14 47 578 iron_block 
setblock -9 47 578 iron_block
setblock -4 47 578 iron_block 
setblock 1 47 578 iron_block 

#OR
setblock 13 47 701 iron_block 
setblock 8 47 701 iron_block 
setblock 3 47 701 iron_block 
setblock -2 47 701 iron_block 

#NOT
setblock 61 47 626 iron_block 
setblock 61 47 631 iron_block

