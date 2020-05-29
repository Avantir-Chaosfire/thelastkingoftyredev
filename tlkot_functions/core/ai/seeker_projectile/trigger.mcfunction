function tlkot:<~>/check_trigger

effect clear @e[tag=AI.Undead,distance=..10] minecraft:resistance
execute if entity @s[tag=Explode] run summon minecraft:creeper ~ ~ ~ {<#UndeadSeekerCreeper#>}

kill @s