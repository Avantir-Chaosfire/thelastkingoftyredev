execute store result score @s MobHealth run data get entity @s Health 1000
scoreboard players set @s DamageTaken 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s DamageTaken -= @s MobHealth
scoreboard players operation @s[scores={CondemnDuration=1..}] DamageTaken *= @a[limit=1] Two
execute if entity @s[scores={DamageTaken=1100..}] if entity @a[scores={BonusDuration=1..}] run function tlkot:core/ai/health_score/bonus
execute if entity @a[tag=HurtIntangible] if entity @s[tag=AI.Intangible] run function tlkot:<~>/intangible
execute if entity @s[tag=AI.Intangible,scores={DamageTaken=1..}] run function tlkot:<~>/intangible_hit
scoreboard players operation @s EnemyHealth -= @s DamageTaken

execute if entity @s[scores={DamageTaken=<#TrueAssassinDamageThreshold#>..}] run advancement grant @a only tlkot:achievements/true_assassin