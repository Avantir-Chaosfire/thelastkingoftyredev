particle minecraft:witch ~ ~ ~ 0.2 0.2 0.2 0 7
particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0 3

execute unless block ~ ~ ~ minecraft:air run tag @s add Detonate
execute positioned ~-0.5 ~-0.5 ~-0.5 run function tlkot:<~>/check_hitbox

execute if entity @s[tag=Detonate] run function tlkot:<~>/detonate

execute unless entity @a[distance=..70] run kill @s

scoreboard players remove @s Cast 1
tp @s[scores={Cast=0}] ~ ~ ~ facing entity @a[limit=1] eyes
execute at @s[scores={Cast=..-1}] run tp @s ^ ^ ^0.6

execute if entity @a[scores={TenthSecClock=1}] run playsound minecraft:block.chorus_flower.grow hostile @a ~ ~ ~