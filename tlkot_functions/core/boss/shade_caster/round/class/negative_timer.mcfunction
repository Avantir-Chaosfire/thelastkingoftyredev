scoreboard players operation @a OddShadeTimer = @a ShadeWaveTimer
scoreboard players operation @a OddShadeTimer %= @a Two
execute unless entity @a[scores={OddShadeTimer=1}] run bossbar set tlkot:shade_caster_wave_timer color white
execute if entity @a[scores={OddShadeTimer=1}] run bossbar set tlkot:shade_caster_wave_timer color purple