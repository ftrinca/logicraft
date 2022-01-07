# in between level 

fill -217 43 425 -219 43 421 brown_concrete replace yellow_concrete
fill -218 42 425 -218 42 421 iron_block replace redstone_block

# ======================= CIRCUIT 1 ============================
function level_2:circuit_1/reset_cable3
function level_2:circuit_1/reset_cable4

function level_2:circuit_1/on_cable1
function level_2:circuit_1/off_cable2

# winning condition
setblock -73 42 417 iron_block

# ======================= CIRCUIT 2 ============================
function level_2:circuit_2/reset_cable4
function level_2:circuit_2/reset_cable5
function level_2:circuit_2/reset_cable6

function level_2:circuit_2/on_cable1
function level_2:circuit_2/off_cable2
function level_2:circuit_2/on_cable3

# winning condition
setblock -20 42 327 iron_block

# ======================= CIRCUIT 3 ============================
function level_2:circuit_3/reset_cable5
function level_2:circuit_3/reset_cable6
function level_2:circuit_3/reset_cable7
function level_2:circuit_3/reset_cable8
function level_2:circuit_3/reset_cable9

function level_2:circuit_3/on_cable1
function level_2:circuit_3/on_cable2
function level_2:circuit_3/off_cable3
function level_2:circuit_3/on_cable4

# winning condition
setblock -39 42 210 iron_block
