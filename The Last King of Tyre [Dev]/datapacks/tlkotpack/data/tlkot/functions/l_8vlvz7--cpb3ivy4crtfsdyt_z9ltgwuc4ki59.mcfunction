particle crit -42.0 17 -123.5 2.5 2.5 2.5 0 500
execute at @a run playsound minecraft:entity.ghast.hurt hostile @a ~ ~ ~ 1 0.7 1
execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s ZCWcjuyv5p8.LcIg 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s ZCWcjuyv5p8.LcIg -= @s O-iYDqyxfK5Y5DgD
scoreboard players operation @s ZCWcjuyv5p8.LcIg *= @a lfbp-wUHs3yZGRD5
execute if entity @s[scores={gQ6nNA9TDD3RdRRh=1..}] run function tlkot:6ybeokacc7nluzsaen18c--4udhqkwxuqns1co2u
execute if entity @s[scores={99U+r2nhFTwAKng1=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:kqa6y-4xl-b6l9aq9yj0jjyt4_oquu03-a_8_rq2
scoreboard players operation @a Qoe3lKRjggpC_I7b -= @s ZCWcjuyv5p8.LcIg
scoreboard players operation @a N..yu79CAmBn_sEp -= @s ZCWcjuyv5p8.LcIg
execute store result bossbar tlkot:disgraceful_beast value run scoreboard players get @a[limit=1] Qoe3lKRjggpC_I7b
advancement grant @a[scores={ZCWcjuyv5p8.LcIg=500000..}] only tlkot:achievements/true_assassin