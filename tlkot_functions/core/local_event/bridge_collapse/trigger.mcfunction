scoreboard players set @a BridgeCollapsed 1

execute at @e[tag=BloatedHead,x=519,y=232,z=162,distance=..2] run summon minecraft:armor_stand ~ ~1 ~-3 {<#GhasterBlasterTags#>}
execute as @e[tag=GhasterBlaster,tag=!Initialized] at @s run function tlkot:<~>/initialize