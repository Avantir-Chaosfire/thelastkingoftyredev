setblock -270 213 352 minecraft:iron_door[half=lower,facing=north,hinge=right,open=true] destroy
setblock -270 214 352 minecraft:iron_door[half=upper,facing=north,hinge=right,open=true] destroy
execute positioned -270 213 352 run playsound minecraft:block.iron_door.open block @a