setblock -270 213 352 minecraft:iron_door[half=lower,facing=north,hinge=right,open=false] destroy
setblock -270 214 352 minecraft:iron_door[half=upper,facing=north,hinge=right,open=false] destroy
execute positioned -270 213 352 run playsound minecraft:block.iron_door.close block @a