kill @s[scores={Cast=0}]
execute if entity @s[scores={Cast=..-1}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/rolling_wave/in
execute if entity @s[scores={Cast=1..}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/rolling_wave/out
tp @s[scores={Cast=-80..80}] ^ ^ ^0.125
execute unless entity @s[scores={Cast=-80..80}] run particle minecraft:squid_ink ~ ~2 ~ 0.35 2 0.35 0.1 1