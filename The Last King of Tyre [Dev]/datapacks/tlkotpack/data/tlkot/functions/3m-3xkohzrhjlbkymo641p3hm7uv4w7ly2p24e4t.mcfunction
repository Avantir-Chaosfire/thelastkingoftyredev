execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s 99U+r2nhFTwAKng1 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s 99U+r2nhFTwAKng1 -= @s O-iYDqyxfK5Y5DgD
scoreboard players operation @s[scores={gQ6nNA9TDD3RdRRh=1..}] 99U+r2nhFTwAKng1 *= @a[limit=1] PaH6acPqrmgD9nu0
execute if entity @s[scores={99U+r2nhFTwAKng1=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:xma89cri5c3nog9f7aqzlgq4xa5mmcgb6-3zdxfv
execute if entity @a[tag=SnEqrSFA8ChdSLYRWH8oJ7RrRjjOKLy+P8NGN9RF] if entity @s[tag=JegP_svr+UQzKtr.DSw7xZF1m74fUILjgtwk0iFC] run function tlkot:kty7rvjori2374d_cjd3dvibwyq2lnml49dtryg0
execute if entity @s[tag=JegP_svr+UQzKtr.DSw7xZF1m74fUILjgtwk0iFC,scores={99U+r2nhFTwAKng1=1..}] run function tlkot:y8-zi0b3gsk93rscw8y_xd7uxzgmo0jtofrss3tk
scoreboard players operation @s O8_SaEwsXPZBUZv3 -= @s 99U+r2nhFTwAKng1
execute if entity @s[scores={99U+r2nhFTwAKng1=168000..}] run advancement grant @a only tlkot:achievements/true_assassin