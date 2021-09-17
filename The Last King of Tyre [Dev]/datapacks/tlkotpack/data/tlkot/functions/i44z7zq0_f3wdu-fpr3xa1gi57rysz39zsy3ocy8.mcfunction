setblock 451 128 105 minecraft:iron_door[half=lower,facing=east,hinge=left,open=true] destroy
setblock 451 129 105 minecraft:iron_door[half=upper,facing=east,hinge=left,open=true] destroy
execute positioned 451 128 105 run playsound minecraft:block.iron_door.open block @a