tp @e[tag=DreadHostDeathMarker,limit=1,sort=nearest] <1>

summon minecraft:armor_stand ~ ~-0.5 ~ {<#ItemDrop$<2>#>}
execute as @e[tag=AI.ItemDrop,tag=!Initialized] run function tlkot:utility/initialize_item_drop