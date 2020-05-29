scoreboard players set @s[scores={GotHit=1..}] Cast 80
execute if entity @s[scores={Cast=1..45}] run function tlkot:<~>/weak/channel
execute if entity @s[scores={Cast=0}] run function tlkot:<~>/strong/channel