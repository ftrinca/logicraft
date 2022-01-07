# passage to circuit 1
execute if block -203 45 447 tripwire_hook[powered = true] run clear @p
execute if block -191 45 434 tripwire_hook[powered = true] run clear @p 
execute if block -191 45 434 tripwire_hook[powered = true] run give @p filled_map{map:34}
execute if block -191 45 434 tripwire_hook[powered = true] run title @a title {"text":"Level 2", "color":"gray"}
execute if block -191 45 434 tripwire_hook[powered = true] run title @a subtitle {"text":"Circuit 1", "color":"dark_gray"}

# passage to circuit 2
execute if block -64 45 410 tripwire_hook[powered = true] run clear @p
execute if block -64 45 410 tripwire_hook[powered = true] run give @p filled_map{map:35}
execute if block -64 45 410 tripwire_hook[powered = true] run title @a title {"text":"Level 2", "color":"gray"}
execute if block -64 45 410 tripwire_hook[powered = true] run title @a subtitle {"text":"Circuit 2", "color":"dark_gray"}

# passage to circuit 3
execute if block -26 45 319 tripwire_hook[powered = true] run clear @p
execute if block -26 45 319 tripwire_hook[powered = true] run give @p filled_map{map:36}
execute if block -26 45 319 tripwire_hook[powered = true] run title @a title {"text":"Level 2", "color":"gray"}
execute if block -26 45 319 tripwire_hook[powered = true] run title @a subtitle {"text":"Circuit 3", "color":"dark_gray"}