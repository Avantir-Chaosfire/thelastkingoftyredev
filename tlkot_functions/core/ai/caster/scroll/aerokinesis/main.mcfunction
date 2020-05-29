scoreboard players set @s[scores={GotHit=1..}] Cast 20
execute if entity @s[scores={Cast=0}] if entity @a[distance=..24] run function tlkot:core/ai/caster/scroll/aerokinesis/channel
effect clear @s[scores={Cast=1..}] minecraft:levitation