setblock 288 140 23 minecraft:iron_door[facing=east,half=lower,hinge=right,open=false] destroy
setblock 288 141 23 minecraft:iron_door[facing=east,half=upper,hinge=right,open=false] destroy
setblock 288 140 22 minecraft:iron_door[facing=east,half=lower,hinge=left,open=false] destroy
setblock 288 141 22 minecraft:iron_door[facing=east,half=upper,hinge=left,open=false] destroy

execute positioned 288.5 141.0 23.0 run playsound minecraft:block.iron_door.close block @a