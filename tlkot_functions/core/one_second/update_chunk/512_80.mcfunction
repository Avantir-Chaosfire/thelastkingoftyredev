tag @a remove Update512_80

execute if entity @a[scores={KurnasBarrier=0}] run fill 515 41 84 515 48 88 minecraft:air replace minecraft:barrier
execute if entity @a[scores={KurnasBarrier=1}] run fill 515 41 84 515 48 88 minecraft:barrier replace minecraft:air

execute if entity @a[scores={KurnasPulpit=0}] run fill 512 41 84 514 43 88 minecraft:air
execute if entity @a[scores={KurnasPulpit=1}] run clone 512 35 84 514 37 88 512 41 84

execute if entity @a[scores={KurnasFloorLay=1}] run clone 512 29 80 512 30 95 512 40 80
execute if entity @a[scores={KurnasFloorLay=2}] run clone 512 26 80 512 27 95 512 40 80
execute if entity @a[scores={KurnasFloorLay=3}] run clone 512 23 80 512 24 95 512 40 80
execute if entity @a[scores={KurnasFloorLay=4}] run clone 512 20 80 512 21 95 512 40 80