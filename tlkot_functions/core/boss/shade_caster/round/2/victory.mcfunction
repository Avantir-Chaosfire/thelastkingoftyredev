scoreboard players set @a ShadeFighting 0
scoreboard players set @a ShadeVictory 2
scoreboard players set @a ShadeGateOpen 1

tag @a add Update576_160

advancement grant @a only tlkot:achievements/shades_routed
title @a title {"text":"Shades Routed","color":"gold","underlined":true}
execute at @a run playsound minecraft:entity.elder_guardian.curse ambient @a ~ ~ ~ 1 0.5

function tlkot:utility/interrupt/shade_caster/main
execute if entity @a[scores={ShadeCasterTalk=..<#ShadeCasterPostRoundTwoStartSilenceID#>}] run function tlkot:<~>/speak

scoreboard players set @a ShadeWave 0

bossbar set tlkot:shade_caster_wave_timer visible false