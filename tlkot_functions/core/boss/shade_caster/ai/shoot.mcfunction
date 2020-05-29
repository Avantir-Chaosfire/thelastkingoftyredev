tp @s ~ ~ ~ ~ ~

summon minecraft:armor_stand ~ ~ ~ {<#ShadeProjectileTags#>}

execute as @e[tag=ShadeProjectile,tag=!Initialized] run function tlkot:<~>/initialize_projectile

playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 4 0.5 1