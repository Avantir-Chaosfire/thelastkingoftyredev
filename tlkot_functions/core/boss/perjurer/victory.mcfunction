scoreboard players set @a P4Phase 0
function tlkot:core/boss/perjurer/crystal/activate
execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1
summon minecraft:armor_stand 613.5 210.5 245.5 {<#ItemDrop$LostHeadOfYearning#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop
bossbar set tlkot:perjurer visible false

#Exit gate
tag @a add Update608_240

tag @a[scores={Track=1..}] add StopMusic

title @a subtitle {"text":"Resonating Crystal Reactivated","color":"gold"}
title @a title {"text":"Perjurer Slain","color":"dark_gray","underlined":"true"}

effect give @a minecraft:instant_health 3
scoreboard players add @a[scores={BoomerangDamage=..19999}] BoomerangDamage 4000

execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000

advancement grant @a only tlkot:achievements/the_lost