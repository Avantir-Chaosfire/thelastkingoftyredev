scoreboard players set @a ShadeWaveTimer <\1>
execute store result bossbar tlkot:shade_caster_wave_timer max run scoreboard players get @a[limit=1] ShadeWaveTimer
bossbar set tlkot:shade_caster_wave_timer name {"text":"Wave <\2>"}

execute as @e[type=armor_stand,tag=Versioned,tag=!Spawned,scores={ShadeWave=1..}] at @s run function tlkot:core/one_second/spawn_enemies/spawn/minion
playsound minecraft:entity.zombie_villager.cure hostile @a 604.0 140 164.0 1 0.8 1