setblock 610 187 210 minecraft:iron_door[half=lower,facing=north,hinge=right,open=true] destroy
setblock 610 188 210 minecraft:iron_door[half=upper,facing=north,hinge=right,open=true] destroy
execute positioned 610 187 210 run playsound minecraft:block.iron_door.open block @a