tag @e[tag=RootLivingMass] add Paired

tag @s add Paired
tag @s add AI.Passenger

execute if entity @s[scores={GotHit=1..}] run function tlkot:core/ai/living_mass/hurt

execute if entity @s[tag=!Melee] if entity @a[distance=..5] run function tlkot:<~>/melee
execute if entity @s[tag=Melee] if entity @a[distance=7..] run function tlkot:<~>/ranged