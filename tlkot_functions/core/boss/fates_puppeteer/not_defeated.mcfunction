execute if entity @a[scores={P1Fighting=0}] run function tlkot:<~>/not_fighting
execute if entity @a[scores={P1Fighting=1}] run function tlkot:<~>/ai/main

execute if entity @a[x=-63,y=63,z=232,dx=20,dy=3,dz=11] run function tlkot:<~>/particle_barrier