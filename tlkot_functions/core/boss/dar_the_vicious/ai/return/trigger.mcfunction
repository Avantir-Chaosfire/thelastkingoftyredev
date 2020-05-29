execute as @e[tag=DarReturn] at @s run function tlkot:<~>/end

effect clear @e[tag=AI.Undead,distance=..10] minecraft:resistance
summon minecraft:creeper ~ ~ ~ {<#DarCreeper#>}
tp @s ~ ~ ~ facing entity @a[limit=1]