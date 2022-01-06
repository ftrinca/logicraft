tellraw @a {"text": "Welcome to LogiCraft!", "color": "#B22222"}

tp @p -128 64 128
function main:l3reset

tp @p -128 64 384
schedule function main:l2reset 2s

tp @p -128 64 580
schedule function main:l1reset 2s

tp @p -11 64 750

clear @p
effect give @p speed 100 5 true
gamemode adventure
