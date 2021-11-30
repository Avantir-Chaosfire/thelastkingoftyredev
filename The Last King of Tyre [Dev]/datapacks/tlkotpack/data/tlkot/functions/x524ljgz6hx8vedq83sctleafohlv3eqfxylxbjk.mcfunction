setblock 380 132 -4 minecraft:iron_door[half=lower,facing=east,hinge=right,open=true] destroy
setblock 380 133 -4 minecraft:iron_door[half=upper,facing=east,hinge=right,open=true] destroy
execute positioned 380 132 -4 run playsound minecraft:block.iron_door.open block @a