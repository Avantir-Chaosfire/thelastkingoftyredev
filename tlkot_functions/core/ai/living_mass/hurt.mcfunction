execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s DamageTaken 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s DamageTaken -= @s MobHealth
scoreboard players operation @e[tag=RootLivingMass] EnemyHealth -= @s DamageTaken