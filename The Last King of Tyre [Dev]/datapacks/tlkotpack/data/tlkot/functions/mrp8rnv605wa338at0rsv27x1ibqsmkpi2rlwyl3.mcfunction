setblock 96 142 95 minecraft:iron_door[facing=west,half=lower,hinge=left,open=true] destroy
setblock 96 143 95 minecraft:iron_door[facing=west,half=upper,hinge=left,open=true] destroy
execute positioned 96 142 95 run playsound minecraft:block.iron_door.close block @a