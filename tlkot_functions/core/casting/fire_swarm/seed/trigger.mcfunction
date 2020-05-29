effect clear @e[tag=AI.Undead,distance=..10] minecraft:resistance

execute if entity @a[scores={Will=0}] run summon minecraft:creeper ~ ~ ~ {<#FireSwarmWill0Creeper#>}
execute if entity @a[scores={Will=1..2}] run summon minecraft:creeper ~ ~ ~ {<#FireSwarmWill12Creeper#>}
execute if entity @a[scores={Will=3..4}] run summon minecraft:creeper ~ ~ ~ {<#FireSwarmWill34Creeper#>}
execute if entity @a[scores={Will=5}] run summon minecraft:creeper ~ ~ ~ {<#FireSwarmWill5Creeper#>}

scoreboard players set @e[tag=EnemyUnit,distance=1..6] FireSeedBomb 45
kill @s[tag=FireSeed]