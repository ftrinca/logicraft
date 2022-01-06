# ON
execute if block -24 43 627 redstone_lamp[lit = true] run fill -25 43 617 -23 43 627 yellow_concrete replace brown_concrete
execute if block -24 43 627 redstone_lamp[lit = true] run fill -25 43 617 -23 43 627 yellow_concrete replace blue_concrete

# OFF
execute if block -24 43 627 redstone_lamp[lit = false] run fill -25 43 617 -23 43 627 brown_concrete replace yellow_concrete
execute if block -24 43 627 redstone_lamp[lit = false] run fill -25 43 617 -23 43 627 brown_concrete replace blue_concrete