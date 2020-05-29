tag @s add Animated
data merge entity @s {NoAI:0b,Silent:0b,NoGravity:0b,Invulnerable:0b}
particle minecraft:large_smoke ~ ~0.9 ~ 0.3 0.5 0.3 0 30
scoreboard players set @s CriticExplode 75
bossbar set tlkot:hanging_critic color purple

playsound minecraft:entity.blaze.shoot hostile @a 362 3 48 10 0.65 1