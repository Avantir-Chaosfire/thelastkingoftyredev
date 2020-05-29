execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=12,dz=0] run function tlkot:7d74kfwhl8rgii69h14pv395ni988t5_1oi0yhx5
effect clear @e[tag=C.z9cdmQyKsx7-jT2uFL1Z7qbP1tK8FhX.SMZzLZ,distance=..10] minecraft:resistance
summon minecraft:creeper ~ ~ ~ {ActiveEffects:[{Id:14b,Duration:32767,Amplifer:0,ShowParticles:0b}],Fuse:0s,CustomName:"{\"text\":\"Arvelo the Dishonoured\"}",ExplosionRadius:1b}
particle minecraft:poof ~ ~2 ~ 0.5 4 0.5 0 200
scoreboard players set @s mLw1_SHuvl4_3Rx6 14
scoreboard players remove @s WHk21K4MBaGCA9Y- 1
kill @s[scores={WHk21K4MBaGCA9Y-=0}]