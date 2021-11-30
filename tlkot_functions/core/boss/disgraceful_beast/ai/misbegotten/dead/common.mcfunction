execute if entity @a[scores={P2Phase=..2}] run particle crit -42.0 17 -123.5 2.5 2.5 2.5 0 500
execute at @a run playsound minecraft:entity.ghast.hurt hostile @a ~ ~ ~ 1 0.7 1

scoreboard players remove @a DisgraceHealth <#MisbegottenSoulDamage#>
execute store result bossbar tlkot:disgraceful_beast value run scoreboard players get @a[limit=1] DisgraceHealth

summon minecraft:armor_stand ~ ~ ~ {<#DisgracefulBeastAerokineticProjectileTags$1#>}
summon minecraft:armor_stand ~ ~ ~ {<#DisgracefulBeastAerokineticProjectileTags$2#>}
summon minecraft:armor_stand ~ ~ ~ {<#DisgracefulBeastAerokineticProjectileTags$3#>}

execute as @e[tag=AerokineticProjectile,tag=!Initialized] run function tlkot:<~>/initialize_projectile