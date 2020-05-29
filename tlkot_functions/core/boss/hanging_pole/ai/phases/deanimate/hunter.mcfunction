tag @s remove Animated
data merge entity @s {NoAI:1b,Silent:1b,NoGravity:1b,Invulnerable:1b}
tp @s @e[name=HangingPole-Hunter,limit=1]
particle minecraft:large_smoke ~ ~0.9 ~ 0.3 0.5 0.3 0 30
kill @e[tag=ArrowWave]
bossbar set tlkot:hanging_hunter color white