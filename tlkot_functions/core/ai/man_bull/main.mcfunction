effect give @s minecraft:slowness 2 127 true

execute if entity @s[scores={Cast=..-19},tag=LeapEnabled] if entity @a[distance=2.5..] if entity @s[nbt={StunTick:0}] run function tlkot:<~>/leap
execute if entity @s[scores={Cast=1..}] run function tlkot:<~>/leaping

scoreboard players remove @s[scores={Cast=-18..}] Cast 1

execute if entity @s[scores={GotHit=1..},tag=!LeapEnabled] run function tlkot:<~>/check_enable_leaping
execute if entity @s[tag=!LeapEnabled] if entity @a[distance=..14] run function tlkot:<~>/check_enable_leaping