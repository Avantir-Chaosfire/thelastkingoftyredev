tag @s add Spawned

summon minecraft:wither_skeleton ~ ~ ~ {<#HangingCorpseTags#>}

execute as @e[tag=Hanging,tag=Hunter,tag=!Initialized] run function tlkot:<~>/initialize_corpse