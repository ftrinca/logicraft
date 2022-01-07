setblock -225 64 41 air
setblock -225 65 41 air

setblock -225 64 24 air
setblock -224 64 24 air
setblock -224 65 24 air
setblock -225 65 24 air

function main:firework
execute run title @a title {"text":"Tu as gagné·e !", "color":"blue"}

setblock -227 64 22 dark_oak_pressure_plate
setblock -226 64 22 dark_oak_pressure_plate
setblock -225 64 22 dark_oak_pressure_plate
setblock -224 64 22 dark_oak_pressure_plate
setblock -223 64 22 dark_oak_pressure_plate
setblock -222 64 22 dark_oak_pressure_plate