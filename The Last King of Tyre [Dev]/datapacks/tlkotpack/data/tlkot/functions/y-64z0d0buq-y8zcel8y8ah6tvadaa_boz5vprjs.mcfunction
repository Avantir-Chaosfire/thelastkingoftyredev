setblock 27 48 61 minecraft:iron_door[half=lower,facing=south,hinge=left,open=true] destroy
setblock 27 49 61 minecraft:iron_door[half=upper,facing=south,hinge=left,open=true] destroy
execute positioned 27 48 61 run playsound minecraft:block.iron_door.open block @a