tag @s add Spawned

scoreboard players operation @s YlsaFalseVersion = @a YlsaFalseVersion

summon minecraft:wandering_trader ~ ~ ~ {<#WardenYlsaTags$10.8#>}

execute as @e[tag=WardenYlsa,tag=!Initialized] run function tlkot:<~>/initialize