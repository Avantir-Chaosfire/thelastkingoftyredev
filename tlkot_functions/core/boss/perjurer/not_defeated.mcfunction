execute if entity @a[x=613,y=214,z=226,dx=0,dy=0,dz=0,scores={P4Failed=1}] run function tlkot:core/boss/perjurer/setup
execute if entity @a[x=606,y=211,z=228,dx=14,dy=2,dz=19,scores={P4Begin=1}] run function tlkot:core/boss/perjurer/entrance
execute if entity @a[x=606,y=211,z=227,dx=14,dy=4,dz=20,scores={P4Failed=0}] run function tlkot:core/boss/perjurer/ai/main

execute if entity @a[x=593,y=200,z=210,dx=40,dy=9,dz=47] run function tlkot:core/boss/perjurer/particle_barrier