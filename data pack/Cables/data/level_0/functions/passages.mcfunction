# passage to level 0
execute if block -25 45 701 tripwire_hook[powered = true] run clear @p
execute if block -25 45 701 tripwire_hook[powered = true] run give @p filled_map{map:40}
execute if block -25 45 701 tripwire_hook[powered = true] run title @a title {"text":"Level 0", "color":"gray"}

execute if block -8 51 704 stone_button[powered = true] run fill -8 53 703 -6 55 703 yellow_concrete replace brown_concrete
execute if block -8 51 704 stone_button[powered = true] run setblock -7 54 702 redstone_block

execute if block -6 51 704 stone_button[powered = true] run fill -8 53 703 -6 55 703 brown_concrete replace yellow_concrete
execute if block -6 51 704 stone_button[powered = true] run setblock -7 54 702 iron_block