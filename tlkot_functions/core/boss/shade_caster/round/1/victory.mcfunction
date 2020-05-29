scoreboard players set @a ShadeFighting 0
scoreboard players set @a ShadeVictory 1

tag @a add Update576_160

execute if entity @a[scores={ShadeReward=0}] run function tlkot:<~>/reward

function tlkot:utility/interrupt/shade_caster/main
execute if entity @a[scores={ShadeCasterTalk=..<#ShadeCasterPostChallengeSilenceID#>}] run function tlkot:<~>/speak

scoreboard players set @a ShadeWave 0

bossbar set tlkot:shade_caster_wave_timer visible false