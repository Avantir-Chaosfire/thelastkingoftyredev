setblock 38 121 147 minecraft:iron_door[half=lower,facing=east,hinge=left,open=false] destroy
setblock 38 122 147 minecraft:iron_door[half=upper,facing=east,hinge=left,open=false] destroy
execute positioned 38 121 147 run playsound minecraft:block.iron_door.close block @a