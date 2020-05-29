tag @s remove IncendiaryReady

scoreboard players remove @s IncendCounter 1
execute if entity @s[scores={IncendCounter=0}] run function tlkot:<~>/trigger

#class execute if entity @s[scores={IncendChanTime=<0>}] run particle minecraft:flame ~ ~1 ~ <3> <3> <3> 0 <4>