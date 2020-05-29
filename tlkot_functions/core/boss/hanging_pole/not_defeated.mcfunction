#Drop into Hanging Pole fight
execute if entity @a[x=341,y=15,z=27,dx=4,dy=2,dz=4,tag=!TombDropped] run function tlkot:core/boss/hanging_pole/tomb_drop

execute if entity @a[x=340,y=1,z=26,dx=6,dy=6,dz=6,scores={P3Failed=1}] run function tlkot:core/boss/hanging_pole/setup
execute if entity @a[x=360,y=2,z=36,dx=4,dy=3,dz=2,scores={P3Failed=0,P3Phase=0}] run function tlkot:core/boss/hanging_pole/entrance
execute if entity @a[x=350,y=2,z=36,dx=24,dy=20,dz=24,scores={P3Failed=0}] run function tlkot:core/boss/hanging_pole/ai/main

execute if entity @a[x=327,y=15,z=16,dx=21,dy=4,dz=20] run function tlkot:core/boss/hanging_pole/particle_barrier