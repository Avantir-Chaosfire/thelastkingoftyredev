execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s 4QIcm9t-cW5DTl21 1000000
scoreboard players operation @s 4QIcm9t-cW5DTl21 -= @s O-iYDqyxfK5Y5DgD
execute if entity @s[scores={gQ6nNA9TDD3RdRRh=1..}] run function tlkot:a8obp07o8yt0wgkjtc55-n01abmmqw8jh9yp_9sn
execute if entity @s[scores={99U+r2nhFTwAKng1=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:vrde_1b8q-vwq-750xl3--c_qihm_ks53nci9gp6
scoreboard players operation @a kmCdbjVGsDFmDE6v -= @s 4QIcm9t-cW5DTl21
execute store result bossbar tlkot:hanging_critic value run scoreboard players get @a[limit=1] kmCdbjVGsDFmDE6v
data merge entity @s {Health:1000.0f}
advancement grant @a[scores={4QIcm9t-cW5DTl21=168000..}] only tlkot:achievements/true_assassin