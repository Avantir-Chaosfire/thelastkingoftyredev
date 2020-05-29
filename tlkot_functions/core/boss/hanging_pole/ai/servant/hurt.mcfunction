execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s ServantDamage 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s ServantDamage -= @s MobHealth
execute if entity @s[scores={CondemnDuration=1..}] run function tlkot:core/boss/hanging_pole/ai/servant/condemned
execute if entity @s[scores={DamageTaken=1100..}] if entity @a[scores={BonusDuration=1..}] run function tlkot:<~>/bonus
scoreboard players operation @a ServantHealth -= @s ServantDamage

execute store result bossbar tlkot:hanging_servant value run scoreboard players get @a[limit=1] ServantHealth

advancement grant @a[scores={ServantDamage=<#TrueAssassinDamageThreshold#>..}] only tlkot:achievements/true_assassin