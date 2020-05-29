tag @s remove Desolate

tag @s add Desolating
effect give @s minecraft:resistance 1 4 true
effect clear @e[tag=AI.Undead,distance=..10] minecraft:resistance
summon minecraft:creeper ~ ~2 ~ {<#DesolateCreeper#>}