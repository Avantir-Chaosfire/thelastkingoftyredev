clone 304 2 608 319 15 623 304 116 608
fill 306 130 608 316 136 613 minecraft:air replace

#Activate
execute if entity @a[scores={P3Victory=1}] run clone 305 43 615 313 53 623 305 119 615

#Destroy
execute if entity @a[scores={P3Victory=2}] run clone 305 57 615 313 67 623 305 119 615