scoreboard players set @a ArveloVictory 1

summon minecraft:armor_stand ~ ~-0.5 ~ {<#ItemDrop$EmblemOfHope#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop