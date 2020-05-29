tag @s remove ThrowDagger

execute anchored eyes run summon minecraft:armor_stand ^0.35 ^-0.4 ^0.5 {<#HangingServantDaggerProjectileTags#>}
execute as @e[tag=PoleDagger,tag=Projectile,tag=!Initialized] at @s run function tlkot:core/boss/hanging_pole/ai/servant/perform_move/throw/initialize