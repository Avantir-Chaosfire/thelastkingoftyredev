scoreboard players set @a P5Fighting 0
function tlkot:core/boss/warden_ylsa_and_the_false_reaper/crystal/unprepare
bossbar set tlkot:warden_ylsa visible false
bossbar set tlkot:false_reaper visible false
function dev:respawn_all
tag @a[scores={Track=1..}] add StopMusic

scoreboard players set @a ResonanceImprint 45
scoreboard players set @a P5Prepared 0

#Reset beacon
tag @a add Update32_304

#Set floor in aerokinesis shaft
tag @a add Update64_304

function dev:reset/npcs