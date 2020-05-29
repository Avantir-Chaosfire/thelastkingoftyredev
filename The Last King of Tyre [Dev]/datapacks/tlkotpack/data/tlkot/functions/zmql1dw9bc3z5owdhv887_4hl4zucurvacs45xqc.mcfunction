execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s 99U+r2nhFTwAKng1 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s 99U+r2nhFTwAKng1 -= @s O-iYDqyxfK5Y5DgD
scoreboard players operation @e[tag=HqhRANxjwHU4+eDE7m9kmsSqmWkEN9+M92TSIghb] O8_SaEwsXPZBUZv3 -= @s 99U+r2nhFTwAKng1