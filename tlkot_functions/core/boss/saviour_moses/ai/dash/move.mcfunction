tp @s ^ ^ ^<#MosesDashSpeedFloat#>
execute at @s run particle minecraft:large_smoke ~ ~1 ~ 1 1 1 0 20

execute positioned ~ ~1 ~ run tag @a[distance=..2.5] add MosesDashHitPlayer
execute positioned ~ ~0.1 ~ run tag @a[distance=..2.5] add MosesDashHitPlayer
execute positioned ~ ~-0.8 ~ run tag @a[distance=..2.5] add MosesDashHitPlayer

execute if entity @a[tag=MosesDashHitPlayer] run function tlkot:<~>/hit