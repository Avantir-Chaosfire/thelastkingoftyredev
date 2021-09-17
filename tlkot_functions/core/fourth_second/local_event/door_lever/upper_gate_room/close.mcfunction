setblock 616 207 120 minecraft:iron_door[facing=west,half=lower,hinge=right,open=false] destroy
setblock 616 208 120 minecraft:iron_door[facing=west,half=upper,hinge=right,open=false] destroy

execute positioned 616 208 120 run playsound minecraft:block.iron_door.close block @a