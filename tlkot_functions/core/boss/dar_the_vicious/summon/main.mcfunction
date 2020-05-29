summon minecraft:skeleton ~ ~ ~ {<#DarTags#>}

execute as @e[tag=Dar,tag=!Initialized] at @s run function tlkot:<~>/initialize

particle minecraft:large_smoke ~ ~1 ~ 0.4 0.8 0.4 0 50
particle minecraft:witch ~ ~1 ~ 0.4 0.8 0.4 0 20
playsound minecraft:entity.wither.death hostile @a ~ ~ ~ 1 2