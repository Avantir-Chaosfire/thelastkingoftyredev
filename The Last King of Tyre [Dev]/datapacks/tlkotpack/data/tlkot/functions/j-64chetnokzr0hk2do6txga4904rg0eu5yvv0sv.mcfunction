execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s kDm5vUlMQfm6I4YG 1000000
scoreboard players operation @s kDm5vUlMQfm6I4YG -= @s O-iYDqyxfK5Y5DgD
execute if entity @s[scores={gQ6nNA9TDD3RdRRh=1..}] run function tlkot:p0zhivv5b3rbahyb4ljvcmr598smptk02qb63pxc
execute if entity @s[scores={99U+r2nhFTwAKng1=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:s1bgwnvzstb-0d7bn-lkc2hpdylagz1eou9j1ptj
scoreboard players operation @a KxlY+gSb9efqT.eR -= @s kDm5vUlMQfm6I4YG
execute store result bossbar tlkot:saviour_moses value run scoreboard players get @a[limit=1] KxlY+gSb9efqT.eR
data merge entity @s {Health:1000.0f}
advancement grant @a[scores={kDm5vUlMQfm6I4YG=500000..}] only tlkot:achievements/true_assassin