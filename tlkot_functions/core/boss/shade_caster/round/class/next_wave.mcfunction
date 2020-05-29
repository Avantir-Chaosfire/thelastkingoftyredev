tag @a remove NextShadeWave

execute if entity @a[scores={ShadeWave=<2>}] run function tlkot:<~>/victory

scoreboard players add @a ShadeWave 1

#class execute if entity @a[scores={ShadeWave=<\0>}] run function tlkot:<~>/<\0>
execute if entity @a[scores={ShadeWave=<2>}] run function tlkot:<~>/final_wave

bossbar set tlkot:shade_caster_wave_timer color purple