execute if entity @s[scores={EnemyHealth=..0}] run function tlkot:core/ai/health_score/dead
scoreboard players set @s DamageTaken 0

execute if entity @s[scores={EnemyHealth=1..,GotHit=1..}] run function tlkot:core/ai/health_score/damage