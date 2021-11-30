setblock 27 126 189 minecraft:iron_door[half=lower,facing=north,hinge=left,open=false] destroy
setblock 27 127 189 minecraft:iron_door[half=upper,facing=north,hinge=left,open=false] destroy
execute positioned 27 126 189 run playsound minecraft:block.iron_door.close block @a