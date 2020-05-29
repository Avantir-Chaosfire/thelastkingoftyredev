summon minecraft:armor_stand ^ ^ ^10.5 {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^ ^ ^-10.5 {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^10.5 ^ ^ {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^-10.5 ^ ^ {<#LightningMarkerTags#>}

execute as @e[tag=AI.LightningMarker,tag=!Initialized] run function tlkot:<~>/initialize