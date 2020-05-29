execute as @e[tag=EvangelistSmoke,distance=..2] at @s run function tlkot:core/ai/evangelist/fire_spray_scroll

execute if entity @a[scores={NewProphet=0},distance=..5] positioned ~-5 ~-1 ~-5 if entity @a[dx=9,dy=5,dz=9] run scoreboard players set @s[scores={Hit=0}] Hit 1

execute if entity @s[scores={Hit=0}] run function tlkot:core/ai/evangelist/preach
execute if entity @a[scores={NewProphet=0}] if entity @s[scores={GotHit=1..}] run function tlkot:<~>/agro
execute if entity @s[scores={Hit=1}] run stopsound @a hostile minecraft:entity.evangelist.whisper