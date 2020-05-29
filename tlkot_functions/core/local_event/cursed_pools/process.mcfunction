tag @a[x=518,y=3,z=17,dx=52,dy=40,dz=118] add CursedPoolVulnerable
tag @a[x=448,y=45,z=126,dx=134,dy=53,dz=76] add CursedPoolVulnerable
tag @a[x=531,y=95,z=203,dx=74,dy=11,dz=45] add CursedPoolVulnerable
tag @a[x=505,y=67,z=106,dx=10,dy=3,dz=9] add CursedPoolVulnerable
tag @a[tag=!CursedPoolVulnerable] remove WaterCursed
execute if entity @a[tag=CursedPoolVulnerable] run function tlkot:<~>/vulnerable

effect give @a[tag=WaterCursed] minecraft:slowness 8 1 false

execute unless block ~ ~ ~ minecraft:water run tag @a remove WaterCursed