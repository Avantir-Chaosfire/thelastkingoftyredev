execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s xtg480v0EtZpt+jw 1000000
data merge entity @s {Health:1000.0f}
scoreboard players operation @s xtg480v0EtZpt+jw -= @s O-iYDqyxfK5Y5DgD
execute if entity @s[scores={gQ6nNA9TDD3RdRRh=1..}] run function tlkot:m-15agv0w00qdzdes-_aw6ewdxxo607m--_6h_7g
execute if entity @s[scores={99U+r2nhFTwAKng1=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:isk185uea--ehuy62m7oqak5aojei4abkw7ehnjb
scoreboard players operation @a b-_l8wXsCq4thTzU -= @s xtg480v0EtZpt+jw
execute store result bossbar tlkot:fates_puppeteer value run scoreboard players get @a[limit=1] b-_l8wXsCq4thTzU
advancement grant @a[scores={xtg480v0EtZpt+jw=168000..}] only tlkot:achievements/true_assassin