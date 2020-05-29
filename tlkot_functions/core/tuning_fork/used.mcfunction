kill @s

#class execute if entity @a[scores={<9>Victory=1,<1>Tune=0},x=<3>,y=<4>,z=<5>,dx=<6>,dy=<7>,dz=<8>] run function tlkot:<~>/<0>

execute if entity @a[x=274,y=116,z=611,dx=50,dy=16,dz=50,scores={CryptCircleState=1}] unless entity @a[scores={ForgottenTune=0,RottenTune=0,HollowTune=0,LostTune=0,FalseTune=0}] run function tlkot:<~>/destroy_crystal