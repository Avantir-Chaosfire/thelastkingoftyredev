scoreboard players set @s[scores={Cast=..34,GotHit=1..}] Cast 35
execute if entity @s[scores={Cast=0,EnemyHealth=5001..}] run function tlkot:core/ai/caster/scroll/healing/heal/attempt

scoreboard players operation @s TotalDamageTaken += @s DamageTaken
execute if entity @s[scores={TotalDamageTaken=25000..}] run function tlkot:core/ai/caster/scroll/healing/heal/stop