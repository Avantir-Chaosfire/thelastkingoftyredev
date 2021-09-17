setblock 609 187 210 minecraft:iron_door[half=lower,facing=north,hinge=left,open=false] destroy
setblock 609 188 210 minecraft:iron_door[half=upper,facing=north,hinge=left,open=false] destroy
execute positioned 609 187 210 run playsound minecraft:block.iron_door.close block @a