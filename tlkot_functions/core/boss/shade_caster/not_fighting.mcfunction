execute if entity @e[tag=ShadeCaster,scores={GotHit=1..}] run function tlkot:<~>/provoke/main

execute if entity @a[x=578.3,y=124,z=145,dx=44,dy=26,dz=37,scores={ShadeCasterStart=1..}] run function tlkot:<~>/start

kill @e[tag=ShadeProjectile]