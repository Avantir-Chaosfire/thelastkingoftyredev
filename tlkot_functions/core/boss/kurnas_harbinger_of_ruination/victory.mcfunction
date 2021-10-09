title @a[scores={DevourerSealed=0}] subtitle {"text":"With Kurnas' death, let all be laid to waste","color":"gray"}
title @a[scores={DevourerSealed=1}] subtitle {"text":"With Kurnas' death, let thee be laid to waste","color":"gray"}
title @a title {"text":"Harbinger of Ruination Slain","color":"dark_gray","underlined":"true"}
bossbar set tlkot:kurnas visible false
execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1
scoreboard players set @a BellPhase 0
scoreboard players set @a BellVictory 1
scoreboard players set @a KurnasBarrier 0

#Stairs
tag @a add Update480_80

#Barrier
tag @a add Update512_80

effect give @a minecraft:instant_health 1 10
scoreboard players add @a[scores={BoomerangDamage=..19999}] BoomerangDamage 4000

summon minecraft:armor_stand 497 39.5 86 {<#ItemDrop$SkullOfYearning#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop

execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000

tag @a[scores={Track=1..}] add StopMusic

advancement grant @a only tlkot:achievements/the_greatest_of_reapers