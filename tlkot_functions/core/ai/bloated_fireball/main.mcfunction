tp @s ^ ^ ^1.4

execute if entity @a[scores={TenthSecClock=1}] run playsound minecraft:block.chorus_flower.grow hostile @a ~ ~ ~
particle minecraft:large_smoke ~ ~ ~ 0.2 0.2 0.2 0 7 force
particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0 3 force

execute if block ~ ~ ~ #tlkot:illegal_spawn run tag @s add Detonate
execute positioned ~-0.5 ~-0.5 ~-0.5 run function tlkot:<~>/check_hitbox

execute if entity @s[tag=Detonate] run function tlkot:<~>/detonate

scoreboard players remove @s Cast 1
kill @s[scores={Cast=..0}]