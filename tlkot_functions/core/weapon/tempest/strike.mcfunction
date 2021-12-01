function tlkot:utility/summon_lightning_bolt/main
effect give @e[distance=..3.5] minecraft:slowness 4 1 false
particle minecraft:effect ~ ~ ~ 1.75 0.2 1.75 0 50
execute as @e[tag=TempestSelfLightning] at @s run function tlkot:<~>/self_lightning