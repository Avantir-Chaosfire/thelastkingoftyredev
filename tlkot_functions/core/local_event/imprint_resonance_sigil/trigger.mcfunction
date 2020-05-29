effect clear @a minecraft:slowness
effect clear @a minecraft:jump_boost
summon minecraft:armor_stand 16.0 213.5 309.5 {<#ItemDrop$ResonanceSigil#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop