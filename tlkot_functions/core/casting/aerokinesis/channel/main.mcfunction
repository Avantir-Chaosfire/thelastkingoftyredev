effect give @e[type=!player,distance=..8] minecraft:levitation 1 0 false

scoreboard players remove @s AeroCounter 1
execute if entity @s[scores={AeroCounter=0}] run function tlkot:core/casting/aerokinesis/channel/trigger