tp @s ~ ~ ~
scoreboard players operation @s EnemyHealth = @a EnemyHealth
data merge entity @s {Invulnerable:0b}

particle minecraft:witch ~ ~0.9 ~ 0.2 0.6 0.2 0 40
playsound minecraft:entity.evoker.celebrate hostile @a