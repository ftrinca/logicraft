#======================= CIRCUIT 1 ======================= 
execute run function level_1:circuit_1/cable1
execute run function level_1:circuit_1/cable2
execute run function level_1:circuit_1/cable3
execute run function level_1:circuit_1/cable4

execute run function level_1:circuit_1/and
execute run function level_1:circuit_1/not

execute run function level_1:circuit_1/win

execute if block -111 42 583 redstone_block run function others:open_door3

#======================= CIRCUIT 2 ======================= 
execute run function level_1:circuit_2/cable1
execute run function level_1:circuit_2/cable3
execute run function level_1:circuit_2/cable4
execute run function level_1:circuit_2/cable5
execute run function level_1:circuit_2/cable6

execute run function level_1:circuit_2/or
execute run function level_1:circuit_2/not
execute run function level_1:circuit_2/xor

execute run function level_1:circuit_2/win

execute if block -185 42 471 redstone_block run function others:open_door4

#======================= CIRCUIT 3 ======================= 
execute run function level_1:circuit_3/cable1
execute run function level_1:circuit_3/cable3
execute run function level_1:circuit_3/cable4
execute run function level_1:circuit_3/cable5
execute run function level_1:circuit_3/cable6

execute run function level_1:circuit_3/and
execute run function level_1:circuit_3/not
execute run function level_1:circuit_3/xor

execute run function level_1:circuit_3/win

execute if block -202 42 456 redstone_block run function others:open_door5
execute if block -203 45 433 stone_button[powered=true] run function others:open_door6