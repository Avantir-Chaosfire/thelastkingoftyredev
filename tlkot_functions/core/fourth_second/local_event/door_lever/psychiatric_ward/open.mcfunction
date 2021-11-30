setblock 288 140 23 minecraft:iron_door[facing=east,half=lower,hinge=right,open=true] destroy
setblock 288 141 23 minecraft:iron_door[facing=east,half=upper,hinge=right,open=true] destroy
setblock 288 140 22 minecraft:iron_door[facing=east,half=lower,hinge=left,open=true] destroy
setblock 288 141 22 minecraft:iron_door[facing=east,half=upper,hinge=left,open=true] destroy

execute positioned 288.5 141.0 23.0 run playsound minecraft:block.iron_door.open block @a