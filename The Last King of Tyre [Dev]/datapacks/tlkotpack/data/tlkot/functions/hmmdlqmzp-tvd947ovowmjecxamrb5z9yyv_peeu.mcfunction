fill 481 ~ 203 489 ~ 217 minecraft:air replace minecraft:water
execute if block 479 ~-1 210 minecraft:water run fill 478 ~ 209 480 ~ 211 minecraft:air replace minecraft:water
fill 480 ~ 213 480 ~ 213 minecraft:air replace minecraft:barrier
execute if block 478 ~ 210 minecraft:oak_wall_sign run setblock 478 ~ 210 minecraft:oak_wall_sign[waterlogged=false,facing=east]
scoreboard players set @s 1RBxq8Yd4q8ec_Hs 24
tp @s ~ ~-1 ~
tag @s[x=481,y=71,z=203,dx=8,dy=10,dz=14] remove iqlmwy1oF03Nu83tNNU-eYrNLro7xM.2gxNN3DBn
playsound minecraft:entity.player.swim block @a