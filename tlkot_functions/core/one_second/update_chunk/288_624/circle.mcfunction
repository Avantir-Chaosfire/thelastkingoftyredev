clone 288 2 624 303 15 639 288 116 624
fill 291 130 625 293 132 627 minecraft:air replace

#Activate
execute if entity @a[scores={P2Victory=1}] run clone 285 43 624 293 53 624 285 119 624

#Destroy
execute if entity @a[scores={P2Victory=2}] run clone 285 57 624 293 67 624 285 119 624