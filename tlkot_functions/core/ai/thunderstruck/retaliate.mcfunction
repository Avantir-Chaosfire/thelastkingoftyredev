summon minecraft:armor_stand ^4.24 ^ ^4.24 {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^4.24 ^ ^-4.24 {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^-4.24 ^ ^4.24 {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^-4.24 ^ ^-4.24 {<#LightningMarkerTags#>}

execute at @a run summon minecraft:armor_stand ~ ~ ~ {<#LightningMarkerTags#>}
execute at @a run playsound minecraft:entity.zombie_villager.cure hostile @a ~ ~ ~ 1 2
execute at @a run particle minecraft:enchanted_hit ~ ~1.62 ~ 0.2 0.2 0.2 0.8 100

execute as @e[tag=AI.LightningMarker,tag=!Initialized] run function tlkot:<~>/summon/initialize