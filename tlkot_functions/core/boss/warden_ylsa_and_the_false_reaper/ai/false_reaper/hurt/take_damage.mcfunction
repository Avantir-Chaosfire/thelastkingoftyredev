scoreboard players operation @a VFalseHealth = @a FalseHealth
tag @a remove FalseReaperRegenerating

execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s FalseDamage 1000000

scoreboard players operation @s FalseDamage -= @s MobHealth
execute if entity @s[scores={CondemnDuration=1..}] run function tlkot:<~>/condemned
execute if entity @s[scores={DamageTaken=1100..}] if entity @a[scores={BonusDuration=1..}] run function tlkot:<~>/bonus
scoreboard players operation @a FalseHealth -= @s FalseDamage

execute store result bossbar tlkot:false_reaper value run scoreboard players get @a[limit=1] FalseHealth

execute if entity @s[scores={FalseDamage=6000..}] run scoreboard players set @a FalseBloodTime 80
execute if entity @s[scores={FalseDamage=..5999}] run scoreboard players set @a FalseBloodTime 0

advancement grant @a[scores={FalseDamage=<#TrueAssassinDamageThreshold#>..}] only tlkot:achievements/true_assassin