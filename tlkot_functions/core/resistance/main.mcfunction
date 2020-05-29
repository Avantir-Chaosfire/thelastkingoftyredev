effect give @a[tag=Invulnerable] minecraft:resistance 1 4 true
effect clear @a[tag=!Desolating,tag=!Invulnerable,tag=!Hopeful,scores={Vitality=0}] minecraft:resistance
tag @a[nbt={OnGround:1b}] remove Invulnerable
execute if entity @a[scores={Vitality=1..}] run function tlkot:core/resistance/vitality/main
tag @a remove Desolating