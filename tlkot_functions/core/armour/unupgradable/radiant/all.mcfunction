tag @a add RadiantCatalyst
execute as @e[tag=EnemyUnit,scores={GotHit=1..}] run function tlkot:core/armour/unupgradable/radiant/stun

effect clear @a minecraft:poison
tag @a add PoisonImmune

execute if entity @e[tag=EnemyUnit,scores={GotHit=1..}] run scoreboard players remove @a Shade 4