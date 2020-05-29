summon minecraft:armor_stand ~ ~ ~ {<#DreadHostDeathMarkerTags#>}
execute as @e[tag=DreadHostDeathMarker,tag=!Initialized] run function tlkot:<~>/initialize_death_marker

#class execute if entity @s[scores={DreadHostID=<0>}] run function tlkot:<~>/<0>