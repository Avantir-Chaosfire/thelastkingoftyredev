kill @s

particle minecraft:large_smoke ~ ~1 ~ 0.7 0.7 0.7 0 40
execute unless entity @a[scores={P2Victory=0,P2Failed=0}] run playsound minecraft:entity.wither.ambient hostile @a ~ ~1 ~ 1 1

execute positioned ~-1.5 ~-0.5 ~-1.5 run function tlkot:core/ai/crystal_guardian_attack/check_hitbox