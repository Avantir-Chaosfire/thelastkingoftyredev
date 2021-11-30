setblock 32 121 160 minecraft:iron_door[half=lower,facing=north,hinge=left,open=false] destroy
setblock 32 122 160 minecraft:iron_door[half=upper,facing=north,hinge=left,open=false] destroy
execute positioned 32 121 160 run playsound minecraft:block.iron_door.close block @a