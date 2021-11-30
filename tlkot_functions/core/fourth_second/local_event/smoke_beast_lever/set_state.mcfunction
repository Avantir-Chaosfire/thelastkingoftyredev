execute if entity @s[tag=!Powered] if block ~ ~ ~ minecraft:lever[powered=true] run function tlkot:<~>/trigger
execute if block ~ ~ ~ minecraft:lever[powered=false] run tag @s remove Powered