tp @a[x=-1003,y=0,z=-843,dx=230,dy=255,dz=230] -888 31 -728
execute unless entity @a[x=-1003,y=0,z=-843,dx=230,dy=255,dz=230] run function tlkot:<~>/trigger

scoreboard players set @a DeathSigilUsed 0
scoreboard players add @a DeathSigilUsages 1