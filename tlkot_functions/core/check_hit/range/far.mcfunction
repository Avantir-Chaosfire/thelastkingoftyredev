tag @s remove FarHitScoreRange

execute if entity @a[scores={FarDivCounter=0}] run tag @s add HitScoreDivision1
execute if entity @a[scores={FarDivCounter=1}] run tag @s add HitScoreDivision2
execute if entity @a[scores={FarDivCounter=2}] run tag @s add HitScoreDivision3
execute if entity @a[scores={FarDivCounter=3}] run tag @s add HitScoreDivision4

scoreboard players add @a FarDivCounter 1
scoreboard players set @a[scores={FarDivCounter=4..}] FarDivCounter 0