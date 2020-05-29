scoreboard players operation @s WitherQuantifier = @s WitherDuration
scoreboard players operation @s WitherQuantifier %= @a Sixty
effect give @s[scores={WitherQuantifier=0}] minecraft:instant_health

scoreboard players remove @s WitherDuration 1

tag @s[scores={WitherDuration=..-1}] remove AI.InstantHealthWither