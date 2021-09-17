setblock -9 1 87 minecraft:iron_door[half=lower,facing=south,hinge=left,open=false] destroy
setblock -9 2 87 minecraft:iron_door[half=upper,facing=south,hinge=left,open=false] destroy
execute positioned -9 1 87 run playsound minecraft:block.iron_door.close block @a