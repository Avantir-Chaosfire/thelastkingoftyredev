execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"Lever\"}",Marker:1b,NoGravity:1b,Invisible:1b,Tags:["NewGameVersioned","Lever"]}
scoreboard players set @e[name=Lever,distance=..1] GateTime 0

execute as @e[name=Lever,tag=!Initialized] run function dev:<~>/initialize