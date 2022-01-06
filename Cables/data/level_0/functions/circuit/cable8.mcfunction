# ON
execute if block -18 43 627 redstone_lamp[lit = true] run fill -19 43 617 -17 43 627 yellow_concrete replace brown_concrete
execute if block -18 43 627 redstone_lamp[lit = true] run fill -19 43 617 -17 43 627 yellow_concrete replace blue_concrete

# OFF
execute if block -18 43 627 redstone_lamp[lit = false] run fill -19 43 617 -17 43 627 brown_concrete replace yellow_concrete
execute if block -18 43 627 redstone_lamp[lit = false] run fill -19 43 617 -17 43 627 brown_concrete replace blue_concrete