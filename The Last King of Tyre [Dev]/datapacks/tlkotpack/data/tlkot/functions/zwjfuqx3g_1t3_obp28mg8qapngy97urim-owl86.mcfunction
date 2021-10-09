execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s xRvmzd+J.MU+CIQx 1000000
scoreboard players operation @s xRvmzd+J.MU+CIQx -= @s O-iYDqyxfK5Y5DgD
execute if entity @s[scores={gQ6nNA9TDD3RdRRh=1..}] run function tlkot:4wv45rjw8ztu_-girtx7-20qiuignf7angu-7-mi
execute if entity @s[scores={99U+r2nhFTwAKng1=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:cpynwvno6rzb87q0b0j5-q79dg9zdjydsvc69_ow
scoreboard players operation @a ugKEj3VijBzC7nsL -= @s xRvmzd+J.MU+CIQx
execute store result bossbar tlkot:warden_ylsa value run scoreboard players get @a[limit=1] ugKEj3VijBzC7nsL
advancement grant @a[scores={xRvmzd+J.MU+CIQx=500000..}] only tlkot:achievements/true_assassin