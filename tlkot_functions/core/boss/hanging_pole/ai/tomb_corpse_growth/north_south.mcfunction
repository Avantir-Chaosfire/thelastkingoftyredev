particle minecraft:dust 0.28 0.28 0.28 1 ~ ~0.2 ~ 0.05 0 2.8 0 10

tag @s add Self
execute positioned ~-1 ~-1 ~-15 unless entity @e[tag=TombCorpseGrowth,tag=NorthSouth,tag=!Self,dx=1,dy=1,dz=29] at @s positioned ^ ^ ^-7 run particle minecraft:dust 0.28 0.28 0.28 1 ~ ~0.2 48.5 2.8 0 0.05 0 10
tag @s remove Self