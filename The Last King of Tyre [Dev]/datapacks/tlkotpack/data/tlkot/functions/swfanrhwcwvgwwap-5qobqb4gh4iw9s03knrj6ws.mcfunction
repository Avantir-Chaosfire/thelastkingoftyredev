setblock -43 37 164 minecraft:iron_door[half=lower,facing=west,hinge=left,open=true] destroy
setblock -43 38 164 minecraft:iron_door[half=upper,facing=west,hinge=left,open=true] destroy
execute positioned -43 37 164 run playsound minecraft:block.iron_door.open block @a