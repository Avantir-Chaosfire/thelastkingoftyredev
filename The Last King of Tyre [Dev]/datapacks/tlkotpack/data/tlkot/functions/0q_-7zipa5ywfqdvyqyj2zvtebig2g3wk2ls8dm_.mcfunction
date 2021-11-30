setblock 280 57 381 minecraft:iron_door[half=lower,facing=west,hinge=left,open=false] destroy
setblock 280 58 381 minecraft:iron_door[half=upper,facing=west,hinge=left,open=false] destroy
execute positioned 280 57 381 run playsound minecraft:block.iron_door.close block @a