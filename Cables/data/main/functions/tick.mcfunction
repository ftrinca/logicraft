
function level_0:circuit
function level_0:walls
function level_0:passages

function level_1:circuits
function level_1:walls
function level_1:passages

function level_2:between1_2
function level_2:circuits
function level_2:passages

function level_3:between2_3
function level_3:circuits
function level_3:passages


execute if block -227 64 22 dark_oak_pressure_plate[powered = true] run reload
execute if block -226 64 22 dark_oak_pressure_plate[powered = true] run reload
execute if block -225 64 22 dark_oak_pressure_plate[powered = true] run reload
execute if block -224 64 22 dark_oak_pressure_plate[powered = true] run reload
execute if block -223 64 22 dark_oak_pressure_plate[powered = true] run reload
execute if block -222 64 22 dark_oak_pressure_plate[powered = true] run reload

execute if block -227 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=!minecraft:player]
execute if block -227 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=item]
execute if block -226 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=!minecraft:player]
execute if block -226 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=item]
execute if block -225 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=!minecraft:player]
execute if block -225 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=item]
execute if block -224 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=!minecraft:player]
execute if block -224 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=item]
execute if block -223 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=!minecraft:player]
execute if block -223 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=item]
execute if block -222 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=!minecraft:player]
execute if block -222 64 22 dark_oak_pressure_plate[powered = true] run kill @e[type=item]