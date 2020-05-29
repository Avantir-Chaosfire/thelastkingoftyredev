kill @s

execute at @a run summon minecraft:armor_stand ~ ~ ~ {<#CastingPowderMarkerTags#>}
execute as @e[tag=CastingSymbol,tag=!Initialized] run function tlkot:core/consumable/casting_powder/initialize