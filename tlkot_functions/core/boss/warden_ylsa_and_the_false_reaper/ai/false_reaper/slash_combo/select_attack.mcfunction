execute if entity @s[tag=!JustSlashedLeft] run summon minecraft:armor_stand ^1 ^ ^ {<#FalseReaperSlashComboSelectionMarkerTags$Left#>}
execute if entity @s[tag=!JustSlashedRight] run summon minecraft:armor_stand ^-1 ^ ^ {<#FalseReaperSlashComboSelectionMarkerTags$Right#>}
tag @s[tag=!JustSlashedOverhead] add SlashComboSelectionMarker

execute at @a as @e[tag=SlashComboSelectionMarker,limit=1,sort=nearest] run function tlkot:<~>/interpret_selection

tag @s remove SlashComboSelectionMarker
tag @s remove JustSlashedLeft
tag @s remove JustSlashedRight
tag @s remove JustSlashedOverhead

kill @e[tag=SlashComboSelectionMarker,tag=!FalseReaper]

summon minecraft:armor_stand ~ ~ ~ {<#FalseReaperBladeMarkerTags#>}
execute as @e[tag=BladeMarker,tag=!Initialized] run function tlkot:<~>/initialize_blade

execute if entity @s[tag=SlashLeft] run tp @e[tag=BladeMarker] ~ ~ ~ ~-90 0
execute if entity @s[tag=SlashRight] run tp @e[tag=BladeMarker] ~ ~ ~ ~90 0
execute if entity @s[tag=SlashOverhead] run tp @e[tag=BladeMarker] ~ ~ ~ ~ -90

playsound minecraft:item.trident.throw hostile @a ~ ~ ~ 1 1.2