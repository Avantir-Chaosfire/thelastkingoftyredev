tag @a[x=477,y=40,z=81.5,dx=6.5,dy=4,dz=9] add InCubbyhole
tag @a[x=478,y=40,z=67.5,dx=32,dy=4,dz=0] add InCubbyhole
tag @a[x=478,y=40,z=104.5,dx=32,dy=4,dz=0] add InCubbyhole
tag @a[x=514.5,y=41,z=82,dx=0,dy=8,dz=8] add InCubbyhole

tag @a[tag=!InCubbyhole] remove CowardsDeath
execute if entity @a[tag=InCubbyhole] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/cubbyhole/inside