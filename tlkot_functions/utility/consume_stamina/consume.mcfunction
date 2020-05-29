xp add @s -1 levels
scoreboard players remove @s StaminaToConsume 1
execute if entity @s[scores={StaminaToConsume=1..}] run function tlkot:<~>/consume