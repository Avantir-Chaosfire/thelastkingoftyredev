summon minecraft:armor_stand ~ ~ ~ {<#LightningBolt#>}
execute as @e[tag=ArcLightningMarker,tag=!Initialized] run function tlkot:<~>/initialize
kill @s