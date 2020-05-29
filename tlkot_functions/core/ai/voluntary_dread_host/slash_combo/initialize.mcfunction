scoreboard players set @s DHAttackTime 85

tp @s ~ ~ ~ facing entity @a[limit=1]

summon minecraft:armor_stand ~ ~ ~ {<#DreadHostBladeMarkerTags#>}
execute at @s as @e[tag=DHBladeMarker,tag=!Initialized] run function tlkot:<~>/initialize_blade