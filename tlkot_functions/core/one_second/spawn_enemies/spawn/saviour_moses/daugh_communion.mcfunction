tag @s add Spawned

summon minecraft:armor_stand ~ ~ ~ {<#MosesDaughCommunionTags#>}

execute as @e[tag=MosesDaughCommunion,tag=!Initialized] run function tlkot:<~>/initialize