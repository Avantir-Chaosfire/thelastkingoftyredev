tag @a remove DisgraceVictory

function tlkot:<~>/crystal/activate
summon minecraft:armor_stand -66.5 15.5 -123.5 {<#ItemDrop$RottenHeadOfYearning#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop
scoreboard players set @a P2Phase 0
scoreboard players set @a DisgraceDropPlat 1
kill @e[tag=AerokineticProjectile]

#Ladder
tag @a add UpdateN80_N128

execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1

title @a subtitle {"text":"Resonating Crystal Reactivated","color":"gold"}
title @a title {"text":"Disgraceful Beast Slain","color":"dark_green","underlined":"true"}

bossbar set tlkot:disgraceful_beast visible false

effect give @a minecraft:instant_health 3
scoreboard players add @a[scores={BoomerangDamage=..19999}] BoomerangDamage 4000

tag @a[scores={Track=1..}] add StopMusic

execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000