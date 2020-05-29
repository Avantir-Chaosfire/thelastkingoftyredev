tag @a remove Update32_304

execute if entity @a[scores={Seal=0}] run clone 32 84 305 35 89 306 32 127 305
execute if entity @a[scores={Seal=1}] run clone 32 77 305 35 82 306 32 127 305

execute if entity @a[scores={P5Prepared=0}] run setblock 36 212 310 minecraft:air
execute if entity @a[scores={P5Prepared=1}] run setblock 36 212 310 minecraft:diamond_block

execute if entity @a[scores={P5Victory=..1}] run fill 33 241 306 39 253 312 minecraft:yellow_stained_glass replace minecraft:red_stained_glass
execute if entity @a[scores={P5Victory=2}] run fill 33 241 306 39 253 312 minecraft:red_stained_glass replace minecraft:yellow_stained_glass