execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["DoorLever","NewGameVersioned"]}

execute as @e[tag=DoorLever,tag=!Initialized] run function dev:<~>/initialize