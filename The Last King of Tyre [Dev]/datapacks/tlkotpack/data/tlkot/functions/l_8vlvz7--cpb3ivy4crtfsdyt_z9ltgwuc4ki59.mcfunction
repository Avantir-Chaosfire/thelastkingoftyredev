particle crit -42.0 17 -123.5 2.5 2.5 2.5 0 500
execute at @a run playsound minecraft:entity.ghast.hurt hostile @a ~ ~ ~ 1 0.7 1
execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
execute if entity @s[tag=DRmKYS8afg-Njzgv2vRBo6JhXf9Q3I-oQXz.1tMy] run function tlkot:8z5kxg61tua67mlftgfx1w04nytk3momcv4j6e4c
execute if entity @s[tag=Y3SDB2Ek.u1azRfo+38W+uWl5Iknp6FFQs7fYR58] run function tlkot:pw9j8p4rihhp83vcz_d1ucnmu6_b_sb3o7nkyr82
scoreboard players operation @s ZCWcjuyv5p8.LcIg -= @s O-iYDqyxfK5Y5DgD
scoreboard players operation @s ZCWcjuyv5p8.LcIg *= @a lfbp-wUHs3yZGRD5
execute if entity @s[scores={gQ6nNA9TDD3RdRRh=1..}] run function tlkot:6ybeokacc7nluzsaen18c--4udhqkwxuqns1co2u
execute if entity @s[scores={99U+r2nhFTwAKng1=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:kqa6y-4xl-b6l9aq9yj0jjyt4_oquu03-a_8_rq2
scoreboard players operation @a Qoe3lKRjggpC_I7b -= @s ZCWcjuyv5p8.LcIg
scoreboard players operation @a N..yu79CAmBn_sEp -= @s ZCWcjuyv5p8.LcIg
execute store result bossbar tlkot:disgraceful_beast value run scoreboard players get @a[limit=1] Qoe3lKRjggpC_I7b
advancement grant @a[scores={ZCWcjuyv5p8.LcIg=168000..}] only tlkot:achievements/true_assassin