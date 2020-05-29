tag @s add Initialized

tp @s ~ ~ ~ ~ ~

scoreboard players operation @s Version = @a Version
scoreboard players set @s Cast <#MadSerpentIterationDuration#>
scoreboard players set @s SerpentDuration <#!MadSerpentIterations 1 -#>

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=12,dz=0] run function tlkot:core/ai/mad_serpent/hit
effect clear @e[tag=AI.Undead,distance=..10] minecraft:resistance
summon minecraft:creeper ~ ~ ~ {<#MadSerpentCreeperTags#>}
particle minecraft:poof ~ ~2 ~ 0.5 4 0.5 0 200