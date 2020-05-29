execute if score @s FireTime = @s TotalFireTime run fill <4> minecraft:fire replace
execute if entity @s[scores={FireTime=1}] run fill <4> minecraft:air replace
scoreboard players remove @s FireTime 1