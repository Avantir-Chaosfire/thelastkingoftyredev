execute if entity @e[tag=AI.Undead,distance=..18,scores={GotHit=1..}] run scoreboard players add @s DreadCharges 1
scoreboard players set @s[scores={GotHit=1..}] Cast 160
execute if entity @s[scores={Cast=0,DreadCharges=1..}] if entity @a[scores={Shade=1..}] run function tlkot:core/ai/caster/scroll/dread/summon