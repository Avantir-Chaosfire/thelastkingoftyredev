execute anchored eyes run summon minecraft:armor_stand ^ ^ ^1.5 {<#DarFireballSourceMarkerTags#>}

execute positioned as @e[tag=DarFireballSourceMarker] run function tlkot:<~>/check_trajectory_validity

execute as @e[tag=DarFireballAimMarker] run function tlkot:core/boss/dar_the_vicious/ai/fireballs/get_aim_position
execute as @e[tag=DarFireballSourceMarker] at @s run function tlkot:core/boss/dar_the_vicious/ai/fireballs/shoot