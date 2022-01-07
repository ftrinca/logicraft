setblock -55 42 238 iron_block
setblock -55 42 237 iron_block
setblock -55 42 236 iron_block
setblock -55 42 235 redstone_block
setblock -55 42 234 iron_block

execute run function level_3:circuit_1/reset

# winning condition
setblock -89 42 199 iron_block

execute run function level_3:circuit_2/reset

# winning condition
setblock -185 42 115 iron_block

execute run function level_3:circuit_3/reset

# winning condition
setblock -220 42 71 iron_block

