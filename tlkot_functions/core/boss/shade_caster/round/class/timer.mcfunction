execute if entity @a[scores={ShadeWaveTimer=0..}] run execute store result bossbar tlkot:shade_caster_wave_timer value run scoreboard players get @a[limit=1] ShadeWaveTimer
execute if entity @a[scores={ShadeWaveTimer=..0}] run function tlkot:<~>/negative_timer

scoreboard players remove @a ShadeWaveTimer 1