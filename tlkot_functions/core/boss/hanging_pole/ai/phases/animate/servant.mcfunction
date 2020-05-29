tag @s add Animated
data merge entity @s {Silent:0b}
particle minecraft:large_smoke ~ ~0.9 ~ 0.3 0.5 0.3 0 30

tp @s ~ 0 ~
scoreboard players set @s Cast 101
bossbar set tlkot:hanging_servant color pink

playsound minecraft:entity.blaze.shoot hostile @a 362 3 48 10 0.65 1