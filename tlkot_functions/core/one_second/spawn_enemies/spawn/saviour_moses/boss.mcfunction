tag @s add Spawned

summon minecraft:villager ~ ~ ~ {<#SaviourMosesTags#>}

execute as @e[tag=SaviourMoses,tag=!Initialized] run function tlkot:<~>/initialize