tp @s ^ ^ ^1.1 ~ ~0.06

scoreboard players operation @a HammerIDPH = @s HammerID
execute as @e[tag=BerserkerHammerHitbox] if score @s HammerID = @a[limit=1] HammerIDPH run tag @s add CurrentHitbox
execute at @s positioned ~ ~1.42 ~ positioned ^-0.29 ^-0.5 ^0.6 run tp @e[tag=CurrentHitbox] ~ ~-0.51 ~

scoreboard players add @s Cast 1

tag @s[scores={Cast=200..}] add Die
execute if entity @e[tag=CurrentHitbox,tag=HitPlayer] run tag @s add Die
execute at @e[tag=CurrentHitbox] run function tlkot:<~>/check_hit

execute if entity @s[tag=Die] run function tlkot:<~>/die

tag @e remove CurrentHitbox