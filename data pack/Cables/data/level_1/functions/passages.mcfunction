# passage to circuit 1
execute if block -82 45 601 tripwire_hook[powered = true] run clear @p
execute if block -82 45 601 tripwire_hook[powered = true] run give @p filled_map{map:31}
execute if block -82 45 601 tripwire_hook[powered = true] run title @a title {"text":"Level 1", "color":"gray"}
execute if block -82 45 601 tripwire_hook[powered = true] run title @a subtitle {"text":"Circuit 1", "color":"dark_gray"}

# passage to circuit 2
execute if block -117 45 576 tripwire_hook[powered = true] run clear @p
execute if block -117 45 576 tripwire_hook[powered = true] run give @p filled_map{map:32}
execute if block -117 45 576 tripwire_hook[powered = true] run title @a title {"text":"Level 1", "color":"gray"}
execute if block -117 45 576 tripwire_hook[powered = true] run title @a subtitle {"text":"Circuit 2", "color":"dark_gray"}

# passage to circuit 3
execute if block -193 45 477 tripwire_hook[powered = true] run clear @p
execute if block -193 45 477 tripwire_hook[powered = true] run give @p filled_map{map:33}
execute if block -193 45 477 tripwire_hook[powered = true] run title @a title {"text":"Level 1", "color":"gray"}
execute if block -193 45 477 tripwire_hook[powered = true] run title @a subtitle {"text":"Circuit 3", "color":"dark_gray"}