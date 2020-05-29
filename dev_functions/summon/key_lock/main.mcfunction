execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invisible:1b,Tags:["KeyLock","NewGameVersioned"]}
scoreboard players set @e[tag=KeyLock,sort=nearest,limit=1] GateTime 0
scoreboard players set @e[tag=KeyLock,sort=nearest,limit=1] TotalGateTime 1

execute as @e[tag=KeyLock,tag=!Initialized] run function dev:<~>/initialize