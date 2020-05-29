scoreboard players set @a P3Phase 0
function tlkot:core/boss/hanging_pole/crystal/activate
execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1
summon minecraft:armor_stand 362.5 1.5 57.5 {<#ItemDrop$HollowHeadOfYearning#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop
bossbar set tlkot:hanging_hunter visible false
bossbar set tlkot:hanging_servant visible false
bossbar set tlkot:hanging_critic visible false

tag @a remove DefiledHunter
tag @a remove DefiledServant
tag @a remove DefiledCritic

#Entrance gate
scoreboard players set @a PoleGate 0
tag @a add Update352_32

#Exit door
tag @a add Update352_48

tag @a[scores={Track=1..}] add StopMusic

title @a subtitle {"text":"Resonating Crystal Reactivated","color":"gold"}
title @a title {"text":"Hanging Pole Slain","color":"dark_red","underlined":"true"}

effect give @a minecraft:instant_health 3
scoreboard players add @a[scores={BoomerangDamage=..19999}] BoomerangDamage 4000

execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000