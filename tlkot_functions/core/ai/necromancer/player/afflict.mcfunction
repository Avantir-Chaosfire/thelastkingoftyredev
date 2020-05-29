effect give @a minecraft:slowness 2 2
execute if entity @s[tag=BlindEnemies] run effect give @a[tag=!BlindnessImmune] minecraft:blindness 2
execute if entity @s[tag=DamageEnemies] run function tlkot:<~>/damage

tag @s[tag=BlindEnemies] add DamageEnemies
tag @s add BlindEnemies