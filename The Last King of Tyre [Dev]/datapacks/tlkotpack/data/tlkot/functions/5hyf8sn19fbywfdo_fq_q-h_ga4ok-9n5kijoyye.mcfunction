setblock 614 183 287 minecraft:iron_door[half=lower,facing=north,hinge=right,open=false] destroy
setblock 614 184 287 minecraft:iron_door[half=upper,facing=north,hinge=right,open=false] destroy
execute positioned 614 183 287 run playsound minecraft:block.iron_door.close block @a