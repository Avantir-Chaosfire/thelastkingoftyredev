summon minecraft:drowned ~ ~ ~ {<#ConductorTags#>}

scoreboard players operation @a ConductorID = @s ConductorID
execute as @e[tag=Enemy.Conductor,tag=!Initialized] run function tlkot:<~>/initialize