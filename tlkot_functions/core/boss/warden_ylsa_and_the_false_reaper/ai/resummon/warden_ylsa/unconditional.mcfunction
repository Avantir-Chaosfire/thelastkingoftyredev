scoreboard players add @a YlsaVersion 1

summon minecraft:wandering_trader ~ ~ ~ {<#WardenYlsaTags$0.0#>}

execute as @e[tag=WardenYlsa,tag=!Initialized] at @s run function tlkot:<~>/initialize