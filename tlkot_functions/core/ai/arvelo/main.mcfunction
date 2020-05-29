execute if entity @s[scores={EnemyHealth=..0}] if entity @a[scores={ArveloVictory=0}] run function tlkot:<~>/victory

scoreboard players remove @s Cast 1

execute if entity @s[scores={Cast=22}] run function tlkot:<~>/choose_attack/main
execute if entity @s[scores={Cast=0}] rotated ~ 0 run function tlkot:<~>/attack/main