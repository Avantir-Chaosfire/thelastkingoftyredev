scoreboard players set @a ShadeCasterStart 0
scoreboard players set @a ShadeFighting 1

tag @a add Update576_160

bossbar set tlkot:shade_caster_wave_timer visible true
bossbar set tlkot:shade_caster_wave_timer color purple

fill 577 142 162 577 144 165 minecraft:air replace minecraft:nether_brick_fence

scoreboard players set @a[scores={ShadeVictory=0}] ShadeRound 1
scoreboard players set @a[scores={ShadeVictory=1}] ShadeRound 2
scoreboard players set @a ShadeWave 0
scoreboard players set @a ShadeWaveTimer -20

kill @e[tag=SpacialLapseTracker]