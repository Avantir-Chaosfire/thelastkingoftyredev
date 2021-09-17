setblock 38 121 165 minecraft:iron_door[half=lower,facing=east,hinge=left,open=true] destroy
setblock 38 122 165 minecraft:iron_door[half=upper,facing=east,hinge=left,open=true] destroy
execute positioned 38 121 165 run playsound minecraft:block.iron_door.open block @a