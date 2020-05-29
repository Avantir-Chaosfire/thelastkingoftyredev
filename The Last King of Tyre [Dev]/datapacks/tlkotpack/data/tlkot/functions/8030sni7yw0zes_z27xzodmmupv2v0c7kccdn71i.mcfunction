effect clear @e[tag=C.z9cdmQyKsx7-jT2uFL1Z7qbP1tK8FhX.SMZzLZ,distance=..10] minecraft:resistance
execute if entity @a[scores={WQOcSQ-LGwqm9KNJ=0}] run summon minecraft:creeper ~ ~ ~ {ActiveEffects:[{Id:14b,Duration:32767,Amplifer:0,ShowParticles:0b}],Fuse:0s,CustomName:"{\"text\":\"Fire Swarm Explosion\"}",ExplosionRadius:3b}
execute if entity @a[scores={WQOcSQ-LGwqm9KNJ=1..2}] run summon minecraft:creeper ~ ~ ~ {ActiveEffects:[{Id:14b,Duration:32767,Amplifer:0,ShowParticles:0b}],Fuse:0s,CustomName:"{\"text\":\"Fire Swarm Explosion\"}",ExplosionRadius:4b}
execute if entity @a[scores={WQOcSQ-LGwqm9KNJ=3..4}] run summon minecraft:creeper ~ ~ ~ {ActiveEffects:[{Id:14b,Duration:32767,Amplifer:0,ShowParticles:0b}],Fuse:0s,CustomName:"{\"text\":\"Fire Swarm Explosion\"}",ExplosionRadius:5b}
execute if entity @a[scores={WQOcSQ-LGwqm9KNJ=5}] run summon minecraft:creeper ~ ~ ~ {ActiveEffects:[{Id:14b,Duration:32767,Amplifer:0,ShowParticles:0b}],Fuse:0s,CustomName:"{\"text\":\"Fire Swarm Explosion\"}",ExplosionRadius:6b}
scoreboard players set @e[tag=r00T4W18wL3DoYJ2eBfucW0Et+2aLrzxaxkEIv-b,distance=1..6] jHjfAYjMIhJdPZ2U 45
kill @s[tag=ByvGOLW0zjt9dOkkXxDWpSpQGjRj9BEXcH5QL.0E]