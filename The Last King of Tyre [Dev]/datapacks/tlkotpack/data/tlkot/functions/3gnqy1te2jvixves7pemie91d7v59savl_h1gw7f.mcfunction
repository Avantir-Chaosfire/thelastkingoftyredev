setblock 380 132 -4 minecraft:iron_door[half=lower,facing=east,hinge=right,open=false] destroy
setblock 380 133 -4 minecraft:iron_door[half=upper,facing=east,hinge=right,open=false] destroy
execute positioned 380 132 -4 run playsound minecraft:block.iron_door.close block @a