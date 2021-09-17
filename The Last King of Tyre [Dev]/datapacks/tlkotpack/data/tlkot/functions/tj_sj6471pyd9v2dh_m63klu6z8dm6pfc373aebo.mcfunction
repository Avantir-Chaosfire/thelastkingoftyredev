setblock 27 126 189 minecraft:iron_door[half=lower,facing=north,hinge=left,open=true] destroy
setblock 27 127 189 minecraft:iron_door[half=upper,facing=north,hinge=left,open=true] destroy
execute positioned 27 126 189 run playsound minecraft:block.iron_door.open block @a