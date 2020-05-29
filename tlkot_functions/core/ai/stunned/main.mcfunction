scoreboard players remove @s[nbt={OnGround:1b}] StunDuration 1
effect give @s[scores={StunDuration=1..}] minecraft:slowness 1 127 true
execute if entity @s[scores={StunDuration=..0}] run function tlkot:core/ai/stunned/awaken