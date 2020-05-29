scoreboard players set @a P5AttackTime 195

execute if entity @a[scores={P5Stage=0}] run function tlkot:<~>/stage/0
execute if entity @a[scores={P5Stage=1}] run function tlkot:<~>/stage/1

particle minecraft:witch ~ ~1 ~ 0.5 1 0.5 0 100
execute at @s run particle minecraft:witch ~ ~1 ~ 0.5 1 0.5 0 100