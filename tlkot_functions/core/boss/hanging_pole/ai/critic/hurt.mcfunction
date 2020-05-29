execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s CriticDamage 1000000
scoreboard players operation @s CriticDamage -= @s MobHealth
execute if entity @s[scores={CondemnDuration=1..}] run function tlkot:core/boss/hanging_pole/ai/critic/condemned
execute if entity @s[scores={DamageTaken=1100..}] if entity @a[scores={BonusDuration=1..}] run function tlkot:<~>/bonus
scoreboard players operation @a CriticHealth -= @s CriticDamage

execute store result bossbar tlkot:hanging_critic value run scoreboard players get @a[limit=1] CriticHealth

data merge entity @s {Health:1000.0f}

advancement grant @a[scores={CriticDamage=<#TrueAssassinDamageThreshold#>..}] only tlkot:achievements/true_assassin