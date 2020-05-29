execute if entity @a[scores={DarBackstabOn=1}] run function tlkot:<~>/make_invulnerable
effect clear @e[tag=AI.Undead,distance=..10] minecraft:resistance
summon minecraft:creeper ~ ~-1.2 ~ {<#DarCreeper#>}
tp @s ~ ~-1.3 ~ facing entity @a[limit=1]