execute if entity @a[x=-75,y=25,z=-137,dx=78,dy=31,dz=27,scores={P2Failed=1}] run function tlkot:core/boss/disgraceful_beast/remove_old
execute if entity @a[x=-67,y=24,z=-126,dx=4,dy=0,dz=4,scores={P2Failed=1}] run function tlkot:core/boss/disgraceful_beast/setup
execute if entity @a[x=-71,y=20,z=-126,dx=2,dy=0,dz=4,scores={P2Failed=0,P2Phase=0}] run function tlkot:core/boss/disgraceful_beast/enable_health_bar
execute if entity @a[x=-75,y=10,z=-137,dx=78,dy=10,dz=27,scores={P2Failed=0}] run function tlkot:core/boss/disgraceful_beast/ai/main

execute if entity @a[x=-9,y=23,z=-107,dx=9,dy=11,dz=43] run function tlkot:core/boss/disgraceful_beast/particle_barrier