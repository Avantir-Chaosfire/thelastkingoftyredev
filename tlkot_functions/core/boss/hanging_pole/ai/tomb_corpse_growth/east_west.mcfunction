particle minecraft:dust 0.28 0.28 0.28 1 ~ ~0.2 ~ 2.8 0 0.05 0 10

tag @s add Self
execute positioned ~-15 ~-1 ~-1 unless entity @e[tag=TombCorpseGrowth,tag=EastWest,tag=!Self,dx=29,dy=1,dz=1] at @s positioned ^ ^ ^-7 run particle minecraft:dust 0.28 0.28 0.28 1 362.5 ~0.2 ~ 0.05 0 2.8 0 10
tag @s remove Self