scoreboard players set @a P5Fighting 0
function tlkot:<~>/crystal/prepare
execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1

execute if entity @a[y=229,dy=100] run summon minecraft:armor_stand 51.5 229.5 309.5 {<#ItemDrop$FalseHeadOfYearning#>}
execute unless entity @a[y=229,dy=100] run summon minecraft:armor_stand 51.5 213.5 309.5 {<#ItemDrop$FalseHeadOfYearning#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop

bossbar set tlkot:warden_ylsa visible false
bossbar set tlkot:false_reaper visible false

#Set floor in aerokinesis shaft
tag @a add Update64_304

tag @a[scores={Track=1..}] add StopMusic

title @a subtitle {"text":"Warden Ylsa and the False Reaper Defeated","color":"yellow","underlined":"true"}
title @a title {"text":"Resistance Silenced","color":"aqua","underlined":"true"}

execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000

advancement grant @a only tlkot:achievements/the_false