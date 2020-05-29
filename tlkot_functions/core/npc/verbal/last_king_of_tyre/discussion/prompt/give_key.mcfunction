summon minecraft:armor_stand ~ ~ ~ {<#ItemDrop$DrowningKey#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop