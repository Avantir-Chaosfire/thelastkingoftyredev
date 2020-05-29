summon minecraft:armor_stand 637 191.5 91 {<#ItemDrop$SevenLakesKey#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop

scoreboard players set @a LakesKeyGiven 1