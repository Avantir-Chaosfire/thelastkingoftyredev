setblock 501 113 111 minecraft:iron_door[facing=west,half=lower,hinge=left,open=false] destroy
setblock 501 114 111 minecraft:iron_door[facing=west,half=upper,hinge=left,open=false] destroy
execute positioned 501 114 111 run playsound minecraft:block.iron_door.close block @a