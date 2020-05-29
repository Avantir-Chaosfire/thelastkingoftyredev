scoreboard players remove @a[scores={ResonanceImprint=1..44}] ResonanceImprint 1
execute at @a[x=16,y=214,z=308,dx=2,dy=1,dz=2,scores={ResonanceImprint=45}] run function tlkot:<~>/start
execute if entity @a[scores={ResonanceImprint=1}] run function tlkot:<~>/trigger