effect clear @e[tag=AI.Undead,distance=..10] minecraft:resistance
execute if entity @a[tag=!DefiledCritic] run summon minecraft:creeper ~ ~ ~ {<#CriticCreeper$3#>}
execute if entity @a[tag=DefiledCritic] run summon minecraft:creeper ~ ~ ~ {<#CriticCreeper$4#>}
kill @s