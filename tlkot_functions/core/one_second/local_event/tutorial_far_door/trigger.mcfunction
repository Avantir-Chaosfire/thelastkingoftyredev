tag @a remove FarDoorClosed

setblock -340 178 329 minecraft:iron_door[facing=west,half=lower,hinge=left,open=true] destroy
setblock -340 179 329 minecraft:iron_door[facing=west,half=upper,hinge=left,open=true] destroy
playsound minecraft:block.iron_door.open block @a -339 178 329