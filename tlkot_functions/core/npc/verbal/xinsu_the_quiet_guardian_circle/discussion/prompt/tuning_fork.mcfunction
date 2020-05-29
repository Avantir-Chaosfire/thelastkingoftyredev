scoreboard players set @a GivenTuningFork 1

summon minecraft:armor_stand 299 118.5 632 {<#ItemDrop$TuningFork#>}
summon minecraft:armor_stand 299 118.5 631 {<#ItemDrop$TuningForkGuide#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop