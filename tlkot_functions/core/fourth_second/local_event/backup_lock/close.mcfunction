tag @s remove Powered

setblock 512 93 246 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false] destroy
setblock 512 94 246 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false] destroy

execute positioned 512 93 246 run playsound minecraft:block.iron_door.close block @a