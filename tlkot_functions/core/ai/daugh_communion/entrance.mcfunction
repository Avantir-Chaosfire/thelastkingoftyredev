tag @s add AI.Worshiper
tag @s[tag=!HasAI] add HasAI
data merge entity @s {NoAI:1b}
tp @s ~ ~ ~ facing entity @e[tag=AI.DaughCommunion,sort=nearest,limit=1]