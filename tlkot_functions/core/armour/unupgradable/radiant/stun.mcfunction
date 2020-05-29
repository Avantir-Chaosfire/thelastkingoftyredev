tag @s add AI.Stunned
tag @s[tag=!HasAI] add HasAI

scoreboard players operation @s StunDuration = @s DamageTaken
scoreboard players operation @s StunDuration /= @a[limit=1] OneThousand