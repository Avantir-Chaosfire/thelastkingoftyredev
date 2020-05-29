execute if entity @a[x=489,y=103,z=120,dx=4,dy=38,dz=3,tag=!InVaultsShaft] run function tlkot:<~>/up
execute if entity @a[x=489,y=142,z=120,dx=4,dy=6,dz=3,tag=!InVaultsShaft] run function tlkot:<~>/down

execute unless entity @a[x=489,y=103,z=119,dx=4,dy=45,dz=4] run tag @a remove InVaultsShaft