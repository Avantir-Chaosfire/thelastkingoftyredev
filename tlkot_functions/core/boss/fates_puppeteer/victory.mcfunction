function tlkot:<~>/crystal/activate
summon minecraft:armor_stand -145.5 42.5 326.5 {<#ItemDrop$ForgottenHeadOfYearning#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop

scoreboard players set @a P1Fighting 0

scoreboard players set @a P1Entrance 1
tag @a add UpdateN80_304
tag @a add UpdateN96_304

setblock -108 85 297 minecraft:redstone_torch
tag @a add UpdateN112_288
tag @a add UpdateN112_304

tag @a add UpdateN144_320

execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1

title @a subtitle {"text":"Resonating Crystal Reactivated","color":"gold"}
title @a title {"text":"Fate's Puppeteer Slain","color":"blue","underlined":"true"}

bossbar set tlkot:fates_puppeteer visible false

effect give @a minecraft:instant_health 3
scoreboard players add @a[scores={BoomerangDamage=..19999}] BoomerangDamage 4000

tag @a[scores={Track=1..}] add StopMusic

execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000

advancement grant @a only tlkot:achievements/the_forgotten