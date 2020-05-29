clone 272 2 624 287 15 639 272 116 624
fill 272 130 624 272 133 632 minecraft:air replace

#Activate
execute if entity @a[scores={P1Victory=1}] run clone 275 43 632 284 53 639 275 119 632

#Destroy
execute if entity @a[scores={P1Victory=2}] run clone 275 57 632 284 67 639 275 119 632