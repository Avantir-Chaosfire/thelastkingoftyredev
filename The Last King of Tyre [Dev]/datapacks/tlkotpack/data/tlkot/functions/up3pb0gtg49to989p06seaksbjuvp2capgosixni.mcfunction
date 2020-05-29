execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s H7-X03DB98HB_pX9 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s H7-X03DB98HB_pX9 -= @s O-iYDqyxfK5Y5DgD
execute if entity @s[scores={gQ6nNA9TDD3RdRRh=1..}] run function tlkot:6ukjm1d00kxluml8tsf8aten0bc6n_neqrnd-6h-
scoreboard players add @s[scores={H7-X03DB98HB_pX9=3000..17999}] Tx+mTqUir7wyvJYr 1
scoreboard players add @s[scores={H7-X03DB98HB_pX9=18000..}] Tx+mTqUir7wyvJYr 2
execute if entity @s[scores={H7-X03DB98HB_pX9=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:0h35c5iyfjfkm676ea5lbrn8jhu15s8vk_qxifzc
scoreboard players operation @a 9cF2Ww7d7IXz1_8m -= @s H7-X03DB98HB_pX9
execute store result bossbar tlkot:perjurer value run scoreboard players get @a[limit=1] 9cF2Ww7d7IXz1_8m
advancement grant @a[scores={H7-X03DB98HB_pX9=168000..}] only tlkot:achievements/true_assassin