tp @s ^ ^ ^1.4
execute if entity @a[scores={Dw4tKd4uxX-BLi6A=1}] run playsound minecraft:block.chorus_flower.grow hostile @a ~ ~ ~
particle minecraft:large_smoke ~ ~ ~ 0.2 0.2 0.2 0 7 force
particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0 3 force
execute if block ~ ~ ~ #tlkot:illegal_spawn run tag @s add zdmNp4jpXtw+hCKc7Xw.t.+F1NVgGpYW3VSu0m9f
execute positioned ~-0.5 ~-0.5 ~-0.5 run function tlkot:opav7knbt4zyosorxsfa9vwpyb10v_orm5mkrjz8
execute if entity @s[tag=zdmNp4jpXtw+hCKc7Xw.t.+F1NVgGpYW3VSu0m9f] run function tlkot:emc31zjuycefo-wc2vjdy3tggrkjznw7pzftisib
scoreboard players remove @s mLw1_SHuvl4_3Rx6 1
kill @s[scores={mLw1_SHuvl4_3Rx6=..0}]