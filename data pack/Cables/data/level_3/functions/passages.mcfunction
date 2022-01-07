# passage to circuit 1
execute if block -48 45 217 tripwire_hook[powered = true] run clear @p
execute if block -81 45 221 tripwire_hook[powered = true] run clear @p
execute if block -81 45 221 tripwire_hook[powered = true] run give @p filled_map{map:37}
execute if block -81 45 221 tripwire_hook[powered = true] run title @a title {"text":"Level 3", "color":"gray"}
execute if block -81 45 221 tripwire_hook[powered = true] run title @a subtitle {"text":"Circuit 1", "color":"dark_gray"}


# passage to circuit 2
execute if block -86 45 191 tripwire_hook[powered = true] run clear @p
execute if block -86 45 191 tripwire_hook[powered = true] run give @p filled_map{map:38}
execute if block -86 45 191 tripwire_hook[powered = true] run title @a title {"text":"Level 3", "color":"gray"}
execute if block -86 45 191 tripwire_hook[powered = true] run title @a subtitle {"text":"Circuit 2", "color":"dark_gray"}

# passage to circuit 3
execute if block -193 45 121 tripwire_hook[powered = true] run clear @p
execute if block -193 45 121 tripwire_hook[powered = true] run give @p filled_map{map:39}
execute if block -193 45 121 tripwire_hook[powered = true] run title @a title {"text":"Level 3", "color":"gray"}
execute if block -193 45 121 tripwire_hook[powered = true] run title @a subtitle {"text":"Circuit 3", "color":"dark_gray"}

# end 
execute if block -213 45 63 tripwire_hook[powered = true] run clear @p
execute if block -213 45 63 tripwire_hook[powered = true] run function others:summon_animals

 