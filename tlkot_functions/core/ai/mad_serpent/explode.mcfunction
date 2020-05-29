execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=12,dz=0] run function tlkot:<~>/hit
effect clear @e[tag=AI.Undead,distance=..10] minecraft:resistance
summon minecraft:creeper ~ ~ ~ {<#MadSerpentCreeperTags#>}
particle minecraft:poof ~ ~2 ~ 0.5 4 0.5 0 200

scoreboard players set @s Cast <#MadSerpentIterationDuration#>
scoreboard players remove @s SerpentDuration 1
kill @s[scores={SerpentDuration=0}]