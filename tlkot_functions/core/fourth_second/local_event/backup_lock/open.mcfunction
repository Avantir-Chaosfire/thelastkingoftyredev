tag @s add Powered

setblock 512 93 246 minecraft:iron_door[facing=north,half=lower,hinge=left,open=true]
setblock 512 94 246 minecraft:iron_door[facing=north,half=upper,hinge=left,open=true]

execute positioned 512 93 246 run playsound minecraft:block.iron_door.open block @a