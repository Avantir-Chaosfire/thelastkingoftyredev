execute as @e[tag=KurnasRollingWave] at @s run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/rolling_wave/process

execute if entity @a[scores={TenthSecClock=1}] if entity @e[tag=KurnasRollingWave] positioned 497.5 40 86.5 run playsound minecraft:block.chorus_flower.death hostile @a ~ ~ ~ 2