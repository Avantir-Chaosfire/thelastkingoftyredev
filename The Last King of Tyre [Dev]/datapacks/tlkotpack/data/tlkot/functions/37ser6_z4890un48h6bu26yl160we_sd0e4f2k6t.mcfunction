particle minecraft:witch ~ ~ ~ 0.2 0.2 0.2 0 7
particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0 3
execute unless block ~ ~ ~ minecraft:air run tag @s add zdmNp4jpXtw+hCKc7Xw.t.+F1NVgGpYW3VSu0m9f
execute positioned ~-0.5 ~-0.5 ~-0.5 run function tlkot:tl15_zx420n85ak_0wfcnfwmaet_vg3aeyp1l-ym
execute if entity @s[tag=zdmNp4jpXtw+hCKc7Xw.t.+F1NVgGpYW3VSu0m9f] run function tlkot:ri6ou9dpghu3ail3035ret6l33snt39rcby814n-
execute unless entity @a[distance=..70] run kill @s
scoreboard players remove @s mLw1_SHuvl4_3Rx6 1
tp @s[scores={mLw1_SHuvl4_3Rx6=0}] ~ ~ ~ facing entity @a[limit=1] eyes
execute at @s[scores={mLw1_SHuvl4_3Rx6=..-1}] run tp @s ^ ^ ^0.6
execute if entity @a[scores={Dw4tKd4uxX-BLi6A=1}] run playsound minecraft:block.chorus_flower.grow hostile @a ~ ~ ~