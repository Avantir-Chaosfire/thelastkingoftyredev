summon minecraft:armor_stand ~ ~ ~ {<#ConductorDeathMarkerTags#>}
execute as @e[tag=ConductorDeathMarker,tag=!Initialized] run function tlkot:<~>/initialize_death_marker

#class execute if entity @s[scores={ConductorID=<0>}] run tp @e[tag=ConductorDeathMarker,limit=1,sort=nearest] <1>