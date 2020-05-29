xp add @s 1 levels
scoreboard players remove @s StaminaToRestore 1
execute if entity @s[scores={StaminaToRestore=1..}] run function tlkot:utility/restore_stamina/process