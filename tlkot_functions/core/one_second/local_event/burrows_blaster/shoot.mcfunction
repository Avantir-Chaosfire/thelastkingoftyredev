scoreboard players set @s Cast 7

summon minecraft:armor_stand ~ ~-3 ~ {<#BurrowsBombTags#>}
playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 1 0.5

execute as @e[tag=AI.BurrowsBomb,tag=!Initialized] run function tlkot:<~>/initialize