effect clear @e[tag=C.z9cdmQyKsx7-jT2uFL1Z7qbP1tK8FhX.SMZzLZ,distance=..10] minecraft:resistance
execute if entity @a[tag=!yPbggBu2Mebt_5pJgOzeF-4qGZcQ-0cuhFv.FtPF] run summon minecraft:creeper ~ ~ ~ {ActiveEffects:[{Id:14b,Duration:32767,Amplifer:0,ShowParticles:0b}],Fuse:0s,CustomName:"{\"text\":\"Hanging Critic\"}",ExplosionRadius:3b}
execute if entity @a[tag=yPbggBu2Mebt_5pJgOzeF-4qGZcQ-0cuhFv.FtPF] run summon minecraft:creeper ~ ~ ~ {ActiveEffects:[{Id:14b,Duration:32767,Amplifer:0,ShowParticles:0b}],Fuse:0s,CustomName:"{\"text\":\"Hanging Critic\"}",ExplosionRadius:4b}
kill @s