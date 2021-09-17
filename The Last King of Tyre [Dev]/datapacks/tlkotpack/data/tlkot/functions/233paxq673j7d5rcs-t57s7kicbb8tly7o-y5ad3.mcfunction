setblock -9 1 87 minecraft:iron_door[half=lower,facing=south,hinge=left,open=true] destroy
setblock -9 2 87 minecraft:iron_door[half=upper,facing=south,hinge=left,open=true] destroy
execute positioned -9 1 87 run playsound minecraft:block.iron_door.open block @a