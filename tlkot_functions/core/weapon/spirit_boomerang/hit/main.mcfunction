scoreboard players set @s BoomerangDelay 10

scoreboard players operation @s[tag=AI.HealthScore] EnemyHealth -= @a BoomerangDamage
#class execute if entity @s[tag=<1>] run function tlkot:<~>/<0>

#Makes enemy look hurt
effect give @s minecraft:wither 1 1 true
execute if entity @s[type=wither_skeleton] run function tlkot:<~>/instant_health_wither

tag @a add BoomerangHit