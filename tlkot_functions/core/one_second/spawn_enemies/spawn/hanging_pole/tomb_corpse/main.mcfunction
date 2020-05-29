tag @s add Spawned

summon minecraft:wither_skeleton ~ ~ ~ {<#TombCorpseHitbox#>}
execute as @e[tag=TombCorpseHitbox,tag=!Initialized] run function tlkot:core/one_second/spawn_enemies/spawn/hanging_pole/tomb_corpse/initialize/hitbox

summon minecraft:armor_stand ~ 2 ~ {<#TombCorpseGrowth#>}
execute rotated as @s as @e[tag=TombCorpseGrowth,tag=!Initialized] run function tlkot:core/one_second/spawn_enemies/spawn/hanging_pole/tomb_corpse/initialize/growth

scoreboard players add @a GrowthID 1