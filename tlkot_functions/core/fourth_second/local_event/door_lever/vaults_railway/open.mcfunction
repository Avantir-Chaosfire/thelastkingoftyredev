setblock 501 113 111 minecraft:iron_door[facing=west,half=lower,hinge=left,open=true] destroy
setblock 501 114 111 minecraft:iron_door[facing=west,half=upper,hinge=left,open=true] destroy

execute positioned 501 114 111 run playsound minecraft:block.iron_door.close block @a