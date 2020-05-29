execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s MosesDamage 1000000

scoreboard players operation @s MosesDamage -= @s MobHealth
execute if entity @s[scores={CondemnDuration=1..}] run function tlkot:<~>/condemned
execute if entity @s[scores={DamageTaken=1100..}] if entity @a[scores={BonusDuration=1..}] run function tlkot:<~>/bonus
scoreboard players operation @a MosesHealth -= @s MosesDamage

execute store result bossbar tlkot:saviour_moses value run scoreboard players get @a[limit=1] MosesHealth

data merge entity @s {Health:1000.0f}

advancement grant @a[scores={MosesDamage=<#TrueAssassinDamageThreshold#>..}] only tlkot:achievements/true_assassin