execute as @e[tag=SmokeBeastBomb,distance=..1] run function tlkot:core/ai/smoke_beast/pair

execute if entity @s[scores={Surprise=0}] run function tlkot:core/ai/smoke_beast/unsurprising
execute if entity @s[scores={Surprise=1..}] run function tlkot:core/ai/smoke_beast/surprising