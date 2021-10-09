execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s .8C9ofoqODkfoUgx 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s .8C9ofoqODkfoUgx -= @s O-iYDqyxfK5Y5DgD
execute if entity @s[scores={gQ6nNA9TDD3RdRRh=1..}] run function tlkot:4-2oqq8cholmmjuxj21le2q2akwyo5e442zauw5l
execute if entity @s[scores={99U+r2nhFTwAKng1=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:t6_i62hcv5jzuqls-c0q9iejv4tjo5oou_n9penf
scoreboard players operation @a pvamq.RcrSa28nd. -= @s .8C9ofoqODkfoUgx
execute store result bossbar tlkot:hanging_hunter value run scoreboard players get @a[limit=1] pvamq.RcrSa28nd.
advancement grant @a[scores={.8C9ofoqODkfoUgx=500000..}] only tlkot:achievements/true_assassin