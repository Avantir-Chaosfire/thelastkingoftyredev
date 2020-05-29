tag @a remove Update480_80

execute if entity @a[scores={KurnasFloorLay=1}] run clone 480 29 80 495 30 95 480 40 80
execute if entity @a[scores={KurnasFloorLay=2}] run clone 480 26 80 495 27 95 480 40 80
execute if entity @a[scores={KurnasFloorLay=3}] run clone 480 23 80 495 24 95 480 40 80
execute if entity @a[scores={KurnasFloorLay=4}] run clone 480 20 80 495 21 95 480 40 80

#Clone in stairs
execute if entity @a[scores={BellVictory=1}] run clone 485 32 85 490 37 87 485 40 85

#Remove stairs
execute if entity @a[scores={BellVictory=0}] run fill 485 40 85 490 45 87 minecraft:air