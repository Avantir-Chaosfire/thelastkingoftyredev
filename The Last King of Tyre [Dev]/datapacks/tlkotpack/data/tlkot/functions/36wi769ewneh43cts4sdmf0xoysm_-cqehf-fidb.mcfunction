setblock 30 121 164 minecraft:iron_door[half=lower,facing=south,hinge=right,open=false] destroy
setblock 30 122 164 minecraft:iron_door[half=upper,facing=south,hinge=right,open=false] destroy
execute positioned 30 121 164 run playsound minecraft:block.iron_door.close block @a