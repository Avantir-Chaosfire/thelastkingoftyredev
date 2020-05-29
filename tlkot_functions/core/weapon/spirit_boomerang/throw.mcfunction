tag @a add ThrownBoomerang

execute as @a at @s anchored eyes run summon minecraft:armor_stand ^ ^ ^1 {<#SpiritBoomerangMarkerTags#>}

execute as @e[tag=SpiritBoomerang,tag=!Initialized] run function tlkot:core/weapon/spirit_boomerang/initialize_projectile