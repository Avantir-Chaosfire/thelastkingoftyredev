fill 481 ~1 203 489 ~1 217 minecraft:water replace minecraft:air
execute if block 479 ~ 210 minecraft:water run fill 478 ~1 209 480 ~1 211 minecraft:water replace minecraft:air
fill 480 ~1 213 480 ~1 213 minecraft:barrier replace minecraft:air

scoreboard players set @s WaterLevel 0
tp @s ~ ~1 ~

tag @s[x=481,y=93,z=203,dx=8,dy=10,dz=14] remove Rising

playsound minecraft:entity.player.swim block @a