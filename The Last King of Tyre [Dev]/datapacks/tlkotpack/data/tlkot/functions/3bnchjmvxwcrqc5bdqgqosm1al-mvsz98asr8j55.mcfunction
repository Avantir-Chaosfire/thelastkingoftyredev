setblock 33 101 191 minecraft:iron_door[half=lower,facing=west,hinge=left,open=false] destroy
setblock 33 102 191 minecraft:iron_door[half=upper,facing=west,hinge=left,open=false] destroy
execute positioned 33 101 191 run playsound minecraft:block.iron_door.close block @a