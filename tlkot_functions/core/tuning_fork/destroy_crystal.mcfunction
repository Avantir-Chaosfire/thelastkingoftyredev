#class execute if entity @a[scores={<1>Tune=1}] run function tlkot:core/boss/<2>/crystal/destroy

playsound minecraft:entity.ender_dragon.death block @a ~ ~ ~ 16 1
particle minecraft:enchanted_hit ~ ~1.3 ~ 0 0 0 1 100

execute if entity @a[scores={PActive=0,PDestroyed=5}] run function tlkot:<~>/end