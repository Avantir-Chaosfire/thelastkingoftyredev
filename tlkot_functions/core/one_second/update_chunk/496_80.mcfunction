tag @a remove Update496_80

execute if entity @a[scores={KurnasPulpit=0}] run fill 511 41 84 511 43 88 minecraft:air
execute if entity @a[scores={KurnasPulpit=1}] run clone 511 35 84 511 37 88 511 41 84

execute if entity @a[scores={KurnasFloorLay=1}] run clone 496 29 80 511 30 95 496 40 80
execute if entity @a[scores={KurnasFloorLay=2}] run clone 496 26 80 511 27 95 496 40 80
execute if entity @a[scores={KurnasFloorLay=3}] run clone 496 23 80 511 24 95 496 40 80
execute if entity @a[scores={KurnasFloorLay=4}] run clone 496 20 80 511 21 95 496 40 80