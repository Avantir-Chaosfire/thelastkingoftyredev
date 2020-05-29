tp @a ~ ~ ~

effect give @s minecraft:weakness 2 127 true
execute as @e[tag=EnemyUnit,distance=..5.5,scores={EnemyHealth=1..}] run function tlkot:core/weapon/life_bane/variant/purified/purify