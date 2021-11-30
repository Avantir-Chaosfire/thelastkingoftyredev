scoreboard players set @a Cutscene -1
scoreboard players set @a CutsceneTime -1
scoreboard players set @a InCutsceneMode 0

function tlkot:core/one_second/warden/death_sigil/trigger

effect clear @a minecraft:night_vision

tag @a[scores={Track=1..}] add StopMusic