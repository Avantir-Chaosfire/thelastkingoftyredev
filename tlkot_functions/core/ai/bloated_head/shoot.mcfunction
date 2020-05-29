tag @s remove HasLineOfSight

summon minecraft:armor_stand ~ ~ ~ {<#BloatedFireballTags#>}
execute as @e[tag=AI.BloatedFireball,tag=!Initialized] run function tlkot:<~>/initialize_projectile

playsound minecraft:entity.ghast.shoot hostile @a ~ ~ ~ 1000 1