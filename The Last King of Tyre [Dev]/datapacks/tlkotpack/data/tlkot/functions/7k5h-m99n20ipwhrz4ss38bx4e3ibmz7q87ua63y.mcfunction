scoreboard players operation @a -mCnkaYbVUZIvV9M = @a 2Ts6MMTNxFNCXfXt
tag @a remove AgOCSLZlejrRH+zGykBN51-onDZ2y5gKQ4xzt5X_
execute store result score @s O-iYDqyxfK5Y5DgD run data get entity @s Health 1000
scoreboard players set @s mKrbZsAo.jL6nYdB 1000000
scoreboard players operation @s mKrbZsAo.jL6nYdB -= @s O-iYDqyxfK5Y5DgD
execute if entity @s[scores={gQ6nNA9TDD3RdRRh=1..}] run function tlkot:to9_e0spjgaajrid7gpg-fjeynxu9umgc9da5rnb
execute if entity @s[scores={99U+r2nhFTwAKng1=1100..}] if entity @a[scores={n3hw-Z76w5-uJlNJ=1..}] run function tlkot:qwywy5d3dorljdrub7jy3c74d0s7rzrqi9t2848b
scoreboard players operation @a 2Ts6MMTNxFNCXfXt -= @s mKrbZsAo.jL6nYdB
execute store result bossbar tlkot:false_reaper value run scoreboard players get @a[limit=1] 2Ts6MMTNxFNCXfXt
execute if entity @s[scores={mKrbZsAo.jL6nYdB=6000..}] run scoreboard players set @a oljGfgaAIjwS9ord 80
execute if entity @s[scores={mKrbZsAo.jL6nYdB=..5999}] run scoreboard players set @a oljGfgaAIjwS9ord 0
advancement grant @a[scores={mKrbZsAo.jL6nYdB=500000..}] only tlkot:achievements/true_assassin