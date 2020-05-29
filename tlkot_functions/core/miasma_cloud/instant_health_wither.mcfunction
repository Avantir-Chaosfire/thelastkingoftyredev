tag @s add AI.InstantHealthWither
tag @s[tag=!HasAI] add HasAI

execute unless entity @s[scores={WitherDuration=0..}] run scoreboard players set @s WitherDuration 120