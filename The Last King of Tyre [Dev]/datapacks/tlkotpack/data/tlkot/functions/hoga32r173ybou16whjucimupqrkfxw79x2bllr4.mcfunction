setblock 592 155 310 minecraft:iron_door[facing=south,half=lower,hinge=right,open=false] destroy
setblock 592 156 310 minecraft:iron_door[facing=south,half=upper,hinge=right,open=false] destroy
setblock 593 155 310 minecraft:iron_door[facing=south,half=lower,hinge=left,open=false] destroy
setblock 593 156 310 minecraft:iron_door[facing=south,half=upper,hinge=left,open=false] destroy
execute positioned 593.0 156.0 310.0 run playsound minecraft:block.iron_door.close block @a