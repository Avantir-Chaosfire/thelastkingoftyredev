bossbar set tlkot:shade_caster_wave_timer max 1
bossbar set tlkot:shade_caster_wave_timer value 0

scoreboard players add @a ShadeVersion 1

execute as @e[type=armor_stand,tag=Versioned,tag=!Spawned,name=ShadeCaster-FightPosition] at @s run function tlkot:core/one_second/spawn_enemies/spawn/shade_caster/main