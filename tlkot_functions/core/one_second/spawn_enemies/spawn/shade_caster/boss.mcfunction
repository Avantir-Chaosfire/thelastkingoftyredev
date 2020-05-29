tag @s add Spawned

summon minecraft:illusioner ~ ~ ~ {<#ShadeCasterStationaryTags#>}

execute as @e[tag=ShadeCaster,tag=!Initialized] run function tlkot:<~>/initialize