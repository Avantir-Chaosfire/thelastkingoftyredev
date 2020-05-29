tag @s add Spawned

summon minecraft:wither_skeleton ~ ~ ~ {<#HangingHunterTags#>}

execute as @e[tag=Hanging,tag=Hunter,tag=!Initialized] run function tlkot:<~>/initialize