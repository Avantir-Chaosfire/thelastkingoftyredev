execute positioned ^5.3 ^ ^5.3 run summon minecraft:armor_stand ~ 128 ~ {<#LightningMarkerTags#>}
execute positioned ^5.3 ^ ^-5.3 run summon minecraft:armor_stand ~ 128 ~ {<#LightningMarkerTags#>}
execute positioned ^-5.3 ^ ^5.3 run summon minecraft:armor_stand ~ 128 ~ {<#LightningMarkerTags#>}
execute positioned ^-5.3 ^ ^-5.3 run summon minecraft:armor_stand ~ 128 ~ {<#LightningMarkerTags#>}

execute as @e[tag=AI.LightningMarker,tag=!Initialized] run function tlkot:<~>/initialize