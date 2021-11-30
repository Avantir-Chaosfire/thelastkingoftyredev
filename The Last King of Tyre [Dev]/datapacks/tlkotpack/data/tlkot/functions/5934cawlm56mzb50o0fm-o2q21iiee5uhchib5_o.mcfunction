setblock 401 140 25 minecraft:iron_door[half=lower,facing=west,hinge=left,open=false] destroy
setblock 401 141 25 minecraft:iron_door[half=upper,facing=west,hinge=left,open=false] destroy
execute positioned 401 140 25 run playsound minecraft:block.iron_door.close block @a