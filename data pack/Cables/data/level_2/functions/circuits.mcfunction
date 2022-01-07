#=============================== CIRCUIT 1 ===============================

#--------------------EXECUTE CABLE BUTTONS--------------------
# Turn on/off cable 3
execute if block -133 44 402 stone_button[powered = true] run function level_2:circuit_1/on_cable3
execute if block -135 44 402 stone_button[powered = true] run function level_2:circuit_1/off_cable3

# Turn on/off cable 4
execute if block -132 44 369 stone_button[powered = true] run function level_2:circuit_1/on_cable4
execute if block -134 44 369 stone_button[powered = true] run function level_2:circuit_1/off_cable4

#--------------------EXECUTE LOGIC GATE INDICATORS--------------------
execute run function level_2:circuit_1/or
execute run function level_2:circuit_1/not

#--------------------EXECUTE WINNING CONDITION--------------------
execute run function level_2:circuit_1/win
execute if block -73 42 417 redstone_block run function others:open_door7

#=============================== CIRCUIT 2 ===============================

#--------------------EXECUTE CABLE BUTTONS--------------------

# Turn on/off cable 4
execute if block -18 44 400 stone_button[powered = true] run function level_2:circuit_2/on_cable4
execute if block -20 44 400 stone_button[powered = true] run function level_2:circuit_2/off_cable4

# Turn on/off cable 5
execute if block 20 44 388 stone_button[powered = true] run function level_2:circuit_2/on_cable5
execute if block 18 44 388 stone_button[powered = true] run function level_2:circuit_2/off_cable5

# Turn on/off cable 3
execute if block -6 44 360 stone_button[powered = true] run function level_2:circuit_2/on_cable6
execute if block -8 44 360 stone_button[powered = true] run function level_2:circuit_2/off_cable6

#--------------------EXECUTE LOGIC GATE INDICATORS--------------------
execute run function level_2:circuit_2/or
execute run function level_2:circuit_2/not
execute run function level_2:circuit_2/and

#--------------------EXECUTE WINNING CONDITION--------------------
execute run function level_2:circuit_2/win
execute if block -20 42 327 redstone_block run function others:open_door8

#=============================== CIRCUIT 3 ===============================

#--------------------EXECUTE CABLE BUTTONS--------------------

# Turn on/off cable 5
execute if block -23 44 287 stone_button[powered = true] run function level_2:circuit_3/on_cable5
execute if block -25 44 287 stone_button[powered = true] run function level_2:circuit_3/off_cable5

# Turn on/off cable 6
execute if block 18 44 283 stone_button[powered = true] run function level_2:circuit_3/on_cable6
execute if block 16 44 283 stone_button[powered = true] run function level_2:circuit_3/off_cable6

# Turn on/off cable 7
execute if block -2 44 258 stone_button[powered = true] run function level_2:circuit_3/on_cable7
execute if block -4 44 258 stone_button[powered = true] run function level_2:circuit_3/off_cable7

# Turn on/off cable 8
execute if block 35 44 228 stone_button[powered = true] run function level_2:circuit_3/on_cable8
execute if block 33 44 228 stone_button[powered = true] run function level_2:circuit_3/off_cable8

# Turn on/off cable 9
execute if block 35 44 205 stone_button[powered = true] run function level_2:circuit_3/on_cable9
execute if block 33 44 205 stone_button[powered = true] run function level_2:circuit_3/off_cable9

#--------------------EXECUTE LOGIC GATE INDICATORS--------------------
execute run function level_2:circuit_3/xor
execute run function level_2:circuit_3/not
execute run function level_2:circuit_3/not2
execute run function level_2:circuit_3/and
execute run function level_2:circuit_3/and2

#--------------------EXECUTE WINNING CONDITION--------------------
execute run function level_2:circuit_3/win
execute if block -39 42 210 redstone_block run function others:open_door9
execute if block -74 45 215 stone_button[powered = true] run function others:open_door10
