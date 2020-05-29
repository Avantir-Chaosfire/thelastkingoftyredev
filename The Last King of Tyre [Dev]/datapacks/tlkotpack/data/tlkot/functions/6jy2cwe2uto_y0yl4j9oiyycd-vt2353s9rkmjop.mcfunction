effect clear @s minecraft:wither
scoreboard players remove @a 2Ts6MMTNxFNCXfXt 30000
execute store result bossbar tlkot:false_reaper value run scoreboard players get @a[limit=1] 2Ts6MMTNxFNCXfXt
playsound minecraft:entity.fishing_bobber.throw hostile @a ~ ~ ~ 0.5 0.5
execute positioned ~ ~1 ~ run particle minecraft:dust 1 0 0 1 ^-0.5 ^ ^ 0.2 0.4 0.2 0 20
tag @a add AgOCSLZlejrRH+zGykBN51-onDZ2y5gKQ4xzt5X_
scoreboard players set @a oljGfgaAIjwS9ord -1
xp add @a -6 levels