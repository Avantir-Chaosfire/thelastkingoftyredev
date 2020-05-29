tag @a remove HoldingSeeingStar

tag @a[x=588,y=101,z=275,dx=2,dy=2,dz=5,y_rotation=-180..-135] add SeeingPath1
tag @a[x=588,y=101,z=275,dx=2,dy=2,dz=5,y_rotation=135..180] add SeeingPath1
execute if entity @a[tag=SeeingPath1] run function tlkot:core/one_second/local_event/seeing_star/path/1

tag @a[x=537,y=110,z=239,dx=2,dy=2,dz=5,y_rotation=-180..-135] add SeeingPath2
tag @a[x=537,y=110,z=239,dx=2,dy=2,dz=5,y_rotation=135..180] add SeeingPath2
tag @a[x=537,y=110,z=232,dx=2,dy=2,dz=5,y_rotation=-45..45] add SeeingPath2
execute if entity @a[tag=SeeingPath2] run function tlkot:core/one_second/local_event/seeing_star/path/2

tag @a[x=472,y=63,z=198,dx=2,dy=2,dz=5,y_rotation=-180..-135] add SeeingPath3
tag @a[x=472,y=63,z=198,dx=2,dy=2,dz=5,y_rotation=135..180] add SeeingPath3
tag @a[x=472,y=63,z=191,dx=2,dy=2,dz=5,y_rotation=-45..45] add SeeingPath3
execute if entity @a[tag=SeeingPath3] run function tlkot:core/one_second/local_event/seeing_star/path/3