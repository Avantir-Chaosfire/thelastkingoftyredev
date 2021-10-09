execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s ulhKLmaWNjfljs.f 1000000
scoreboard players operation @s ulhKLmaWNjfljs.f -= @s O-iYDqyxfK5Y5DgD
execute if entity @s[scores={gQ6nNA9TDD3RdRRh=1..}] run function tlkot:2stgn51z9po8_0y-68ysgju4hwb79uxrqdj0lr9k
execute if entity @s[scores={99U+r2nhFTwAKng1=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:7sux002zhio0spqhw5vjnd8oa9o3zlcw-1cxwvi7
scoreboard players operation @a u3Jl0xeQ_k4hs_EJ -= @s ulhKLmaWNjfljs.f
execute store result bossbar tlkot:kurnas value run scoreboard players get @a[limit=1] u3Jl0xeQ_k4hs_EJ
advancement grant @a[scores={ulhKLmaWNjfljs.f=500000..}] only tlkot:achievements/true_assassin