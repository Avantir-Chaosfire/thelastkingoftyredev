tag @s remove MiddleHitScoreRange

execute if entity @a[scores={MidDivCounter=0}] run function tlkot:<~>/0
execute if entity @a[scores={MidDivCounter=1}] run function tlkot:<~>/1

scoreboard players add @a MidDivCounter 1
scoreboard players set @a[scores={MidDivCounter=2..}] MidDivCounter 0