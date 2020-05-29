execute if entity @a[scores={dz+HsFjUglry-S9X=30,lCZI7toi0OahllHV=0}] run function tlkot:2aglc3s90_kq0d66ramf_t1wr2nagmay68jy7wp_
function tlkot:2g232w-j4yg-2x7oat4_z4ed96bkpgdfy45n8nmv
scoreboard players operation @s X6yA-_vyO-qtmhJR -= @s 6qltFCGA265rFM56
scoreboard players operation @s ezI9B70j.XrzUwH5 -= @s YZC4gWN9NQAyeYLg
scoreboard players operation @s IIBlC2ycf6UlcIes -= @s Gr1XOhVQWFkPgtkx
execute store result entity @s Pos[0] double 0.001 run scoreboard players get @s X6yA-_vyO-qtmhJR
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @s ezI9B70j.XrzUwH5
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @s IIBlC2ycf6UlcIes
particle minecraft:large_smoke ~ ~1 ~ 0.5 0.5 0.5 0 5
execute positioned ~ ~1.55 ~ run tag @a[distance=..1.3] add b5xlzzf-Mf+XgEO9WuAUq4ZblSAPFgh5aQXmvqWf
execute positioned ~ ~1 ~ run tag @a[distance=..1.3] add b5xlzzf-Mf+XgEO9WuAUq4ZblSAPFgh5aQXmvqWf
execute positioned ~ ~0.55 ~ run tag @a[distance=..1.3] add b5xlzzf-Mf+XgEO9WuAUq4ZblSAPFgh5aQXmvqWf
execute positioned ~ ~0.1 ~ run tag @a[distance=..1.3] add b5xlzzf-Mf+XgEO9WuAUq4ZblSAPFgh5aQXmvqWf
execute positioned ~ ~-0.35 ~ run tag @a[distance=..1.3] add b5xlzzf-Mf+XgEO9WuAUq4ZblSAPFgh5aQXmvqWf
execute if entity @a[tag=b5xlzzf-Mf+XgEO9WuAUq4ZblSAPFgh5aQXmvqWf] run function tlkot:xc0_ndf4nf45ukx8h-fosbwo-5_2s2atl94bpeyv
execute if entity @a[scores={qORwEnkojJrm.0m+=1}] run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 1 1.4