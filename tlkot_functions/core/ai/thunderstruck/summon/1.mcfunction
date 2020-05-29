summon minecraft:armor_stand ^ ^ ^4.5 {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^ ^ ^-4.5 {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^4.5 ^ ^ {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^-4.5 ^ ^ {<#LightningMarkerTags#>}

execute as @e[tag=AI.LightningMarker,tag=!Initialized] run function tlkot:<~>/initialize