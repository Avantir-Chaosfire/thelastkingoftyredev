execute positioned ^ ^ ^10.5 run summon minecraft:armor_stand ~ 128 ~ {<#LightningMarkerTags#>}
execute positioned ^ ^ ^-10.5 run summon minecraft:armor_stand ~ 128 ~ {<#LightningMarkerTags#>}
execute positioned ^10.5 ^ ^ run summon minecraft:armor_stand ~ 128 ~ {<#LightningMarkerTags#>}
execute positioned ^-10.5 ^ ^ run summon minecraft:armor_stand ~ 128 ~ {<#LightningMarkerTags#>}

execute as @e[tag=AI.LightningMarker,tag=!Initialized] run function tlkot:<~>/initialize