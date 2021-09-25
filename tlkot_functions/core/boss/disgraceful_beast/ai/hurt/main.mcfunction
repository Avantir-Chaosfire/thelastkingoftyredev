particle crit -42.0 17 -123.5 2.5 2.5 2.5 0 500
execute at @a run playsound minecraft:entity.ghast.hurt hostile @a ~ ~ ~ 1 0.7 1

execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s DisgraceDamage 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s DisgraceDamage -= @s MobHealth
scoreboard players operation @s DisgraceDamage *= @a Five
execute if entity @s[scores={CondemnDuration=1..}] run function tlkot:core/boss/disgraceful_beast/ai/hurt/condemned
execute if entity @s[scores={DamageTaken=1100..}] if entity @a[scores={BonusDuration=1..}] run function tlkot:<~>/bonus
scoreboard players operation @a DisgraceHealth -= @s DisgraceDamage
scoreboard players operation @a DisgraceCoreSoul -= @s DisgraceDamage

execute store result bossbar tlkot:disgraceful_beast value run scoreboard players get @a[limit=1] DisgraceHealth

advancement grant @a[scores={DisgraceDamage=<#TrueAssassinDamageThreshold#>..}] only tlkot:achievements/true_assassin