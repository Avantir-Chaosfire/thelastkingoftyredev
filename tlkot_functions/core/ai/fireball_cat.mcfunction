execute if entity @a[distance=42..] run kill @s

scoreboard players remove @s[scores={Cast=0..}] Cast 1
tag @s[scores={Cast=0}] add AI.WitherCloud