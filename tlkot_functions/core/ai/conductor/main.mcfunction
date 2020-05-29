execute if entity @s[scores={Cast=0}] run function tlkot:core/ai/conductor/focus
tp @s ~ ~ ~ facing entity @e[tag=ConductorSightTarget,sort=nearest,limit=1]
scoreboard players remove @s Cast 1

execute if entity @s[tag=!Hiding] as @e[tag=Possessable,distance=..25] at @s run function tlkot:core/ai/conductor/possessed
execute if entity @s[scores={EnemyHealth=1..100000},tag=!Hiding] run function tlkot:core/ai/conductor/disappear
execute if entity @s[scores={EnemyHealth=..0}] run function tlkot:core/ai/conductor/die

execute as @e[tag=!Enemy.Possession,tag=!Enemy.Conductor,distance=..5.5,tag=!PoisonImmune] unless entity @s[scores={ObscureDuration=0..}] run effect give @s minecraft:poison 1 4
particle minecraft:entity_effect ~ ~ ~ 2 2 2 0 10