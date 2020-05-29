execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s HunterDamage 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s HunterDamage -= @s MobHealth
execute if entity @s[scores={CondemnDuration=1..}] run function tlkot:core/boss/hanging_pole/ai/hunter/condemned
execute if entity @s[scores={DamageTaken=1100..}] if entity @a[scores={BonusDuration=1..}] run function tlkot:<~>/bonus
scoreboard players operation @a HunterHealth -= @s HunterDamage

execute store result bossbar tlkot:hanging_hunter value run scoreboard players get @a[limit=1] HunterHealth

advancement grant @a[scores={HunterDamage=<#TrueAssassinDamageThreshold#>..}] only tlkot:achievements/true_assassin