# Close all of the doors
function others:close_all_doors

# RESET ALL LEVELS
function level_0:reset
function level_1:reset

# Reset Bunker 2
fill -8 53 703 -6 55 703 brown_concrete replace yellow_concrete
setblock -7 54 702 iron_block

# Close The Very First Door (Entry of Bunker)
setblock -11 65 735 air
setblock -11 65 735 jungle_door[facing = north, half = upper, hinge = left, open = false]
setblock -10 65 735 air
setblock -10 65 735 jungle_door[facing = north, half = upper, hinge = right, open = false]
setblock -10 64 735 air
setblock -10 64 735 jungle_door[facing = north, half = lower, hinge = right, open = false]
setblock -11 64 735 air
setblock -11 64 735 jungle_door[facing = north, half = lower, hinge = left, open = false]

# Close Exit of the Bunker
setblock -24 45 700 air
setblock -24 45 700 dark_oak_door[facing = north, half = upper, hinge = left, open = false]
setblock -23 45 700 air
setblock -23 45 700 dark_oak_door[facing = north, half = upper, hinge = right, open = false]
setblock -23 44 700 air
setblock -23 44 700 dark_oak_door[facing = north, half = lower, hinge = right, open = false]
setblock -24 44 700 air
setblock -24 44 700 dark_oak_door[facing = north, half = lower, hinge = left, open = false]

# Kill (and summon) all animals
kill @e[type=!minecraft:player]
kill @e[type=item]
summon cow -11 66 763
summon sheep -12 66 763
summon donkey -10 66 763
summon rabbit -11 66 764
summon chicken -11 66 765

# Reset pressure plates at the end
setblock -227 64 22 air
setblock -226 64 22 air
setblock -225 64 22 air
setblock -224 64 22 air
setblock -223 64 22 air
setblock -222 64 22 air

# Close the fences at the end
function others:close_fences

# Close all of the doors
function others:close_all_doors

# RESET ALL LEVELS
function level_3:reset
