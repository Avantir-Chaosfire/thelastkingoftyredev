scoreboard players set @s Cast 67
tag @s remove Fleeing
effect clear @s minecraft:slowness

tag @e[tag=EnemyUnit,distance=..14] add TeleportCandidate
execute as @e[tag=TeleportCandidate] at @s run function tlkot:utility/check_position/witch
tp @s @e[tag=TeleportCandidate,scores={ValidPosition=1},sort=furthest,limit=1]
tag @e remove TeleportCandidate