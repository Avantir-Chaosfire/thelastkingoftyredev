setblock 37 143 80 minecraft:iron_door[half=lower,facing=south,hinge=left,open=false] destroy
setblock 37 144 80 minecraft:iron_door[half=upper,facing=south,hinge=left,open=false] destroy
execute positioned 37 143 80 run playsound minecraft:block.iron_door.close block @a