scoreboard players set @a ShadeFighting 0
scoreboard players set @a ShadeVictory 0
scoreboard players set @a ShadeWave 0
scoreboard players set @a ShadeRound 0
scoreboard players set @a ShadeReward 0
scoreboard players set @a ShadeGateOpen 0
bossbar set tlkot:shade_caster_wave_timer visible false
function dev:respawn_all
function dev:reset/npcs
tag @a[scores={Track=1..}] add StopMusic
tag @a add Update576_160
tag @a add Update592_160