execute if entity @s[scores={Cast=210}] run playsound minecraft:entity.zoglin.angry hostile @a ~ ~ ~ 1.4 2
execute if entity @s[scores={Cast=200}] run playsound minecraft:entity.zoglin.angry hostile @a ~ ~ ~ 1.4 2

scoreboard players remove @s Cast 1
scoreboard players set @s[scores={Cast=..0}] Cast 220