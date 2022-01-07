execute run function level_0:circuit/cable1
execute run function level_0:circuit/cable2
execute run function level_0:circuit/cable3
execute run function level_0:circuit/cable4
execute run function level_0:circuit/cable5
execute run function level_0:circuit/cable6
execute run function level_0:circuit/cable7
execute run function level_0:circuit/cable8
execute run function level_0:circuit/cable9
execute run function level_0:circuit/cable10
execute run function level_0:circuit/cable11

execute run function level_0:circuit/and
execute run function level_0:circuit/or
execute run function level_0:circuit/not
execute run function level_0:circuit/xor

execute run function level_0:win

# handle doors

execute if block -57 42 595 redstone_block run function others:open_door1
execute if block -57 42 595 redstone_block run function others:open_door2
