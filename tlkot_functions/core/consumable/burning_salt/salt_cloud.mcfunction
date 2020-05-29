particle minecraft:flame ~ ~ ~ 1.4 1.4 1.4 0 100

execute positioned ~-3 ~-3 ~-3 as @e[tag=EnemyUnit,dx=5,dy=5,dz=5] run data merge entity @s {Fire:240s}

playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 0.8