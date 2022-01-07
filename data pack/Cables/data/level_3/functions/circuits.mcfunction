# ==================== CIRCUIT 1 ====================

execute run function level_3:circuit_1/gate1
execute run function level_3:circuit_1/gate2

function level_3:circuit_1/on_cable1
function level_3:circuit_1/on_cable2
function level_3:circuit_1/off_cable3
function level_3:circuit_1/on_cable4

# Winning Condition
execute run function level_3:circuit_1/win
execute if block -89 42 199 redstone_block run function others:open_door11

# ==================== CIRCUIT 2 ====================

execute run function level_3:circuit_2/gate1
execute run function level_3:circuit_2/gate2

function level_3:circuit_2/on_cable1
function level_3:circuit_2/off_cable2
function level_3:circuit_2/on_cable3
function level_3:circuit_2/off_cable4
function level_3:circuit_2/on_cable5

# Winning Condition
execute run function level_3:circuit_2/win
execute if block -185 42 115 redstone_block run function others:open_door12

# ==================== CIRCUIT 3 ====================

execute run function level_3:circuit_3/gate1
execute run function level_3:circuit_3/gate2
execute run function level_3:circuit_3/gate3

function level_3:circuit_3/off_cable1
function level_3:circuit_3/on_cable2
function level_3:circuit_3/on_cable3
function level_3:circuit_3/on_cable4
function level_3:circuit_3/on_cable5
function level_3:circuit_3/on_cable6
function level_3:circuit_3/off_cable7

# Winning Condition
execute run function level_3:circuit_3/win
execute if block -220 42 71 redstone_block run function others:open_door13