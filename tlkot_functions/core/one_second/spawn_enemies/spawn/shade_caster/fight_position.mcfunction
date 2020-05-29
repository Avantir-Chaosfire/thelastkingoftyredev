tag @s add Spawned

summon minecraft:illusioner ~ ~ ~ {<#ShadeCasterFightingTags#>}

execute as @e[tag=ShadeCaster,tag=!Initialized] run function tlkot:<~>/initialize