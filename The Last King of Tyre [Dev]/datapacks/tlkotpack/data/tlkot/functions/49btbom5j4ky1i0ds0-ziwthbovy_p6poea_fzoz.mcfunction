setblock 37 143 80 minecraft:iron_door[half=lower,facing=south,hinge=left,open=true] destroy
setblock 37 144 80 minecraft:iron_door[half=upper,facing=south,hinge=left,open=true] destroy
execute positioned 37 143 80 run playsound minecraft:block.iron_door.open block @a