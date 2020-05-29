execute if entity @a[x=-62,y=63,z=221,dx=3,dy=3,dz=2] run function tlkot:<~>/first_north
execute if entity @a[x=-62,y=63,z=252,dx=3,dy=3,dz=2] run function tlkot:<~>/first_south

execute if entity @a[x=-15,y=76,z=236,dx=2,dy=3,dz=3] run function tlkot:<~>/top_east
execute if entity @a[x=-62,y=76,z=221,dx=3,dy=3,dz=2] run function tlkot:<~>/top_north
execute if entity @a[x=-77,y=76,z=267,dx=2,dy=3,dz=3] run function tlkot:<~>/top_west
execute if entity @a[x=-31,y=76,z=283,dx=3,dy=3,dz=2] run function tlkot:<~>/top_south

execute if entity @a[x=-62,y=70,z=283,dx=3,dy=3,dz=2] run function tlkot:<~>/bottom_south
execute if entity @a[x=-77,y=70,z=236,dx=2,dy=3,dz=3] run function tlkot:<~>/bottom_west
execute if entity @a[x=-31,y=70,z=221,dx=3,dy=3,dz=2] run function tlkot:<~>/bottom_north
execute if entity @a[x=-15,y=70,z=267,dx=2,dy=3,dz=3] run function tlkot:<~>/bottom_east

tp @e[tag=Puppet,tag=Chase,distance=..4] <#GarbageDump#>