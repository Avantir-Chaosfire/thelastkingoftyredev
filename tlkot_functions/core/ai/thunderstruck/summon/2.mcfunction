summon minecraft:armor_stand ^5.3 ^ ^5.3 {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^5.3 ^ ^-5.3 {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^-5.3 ^ ^5.3 {<#LightningMarkerTags#>}
summon minecraft:armor_stand ^-5.3 ^ ^-5.3 {<#LightningMarkerTags#>}

execute as @e[tag=AI.LightningMarker,tag=!Initialized] run function tlkot:<~>/initialize