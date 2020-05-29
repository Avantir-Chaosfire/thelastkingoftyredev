effect clear @s minecraft:wither
scoreboard players remove @a FalseHealth <#FalseReaperBloodSigilDamage#>
execute store result bossbar tlkot:false_reaper value run scoreboard players get @a[limit=1] FalseHealth

playsound minecraft:entity.fishing_bobber.throw hostile @a ~ ~ ~ 0.5 0.5
execute positioned ~ ~1 ~ run particle minecraft:dust 1 0 0 1 ^-0.5 ^ ^ 0.2 0.4 0.2 0 20
tag @a add FalseReaperRegenerating
scoreboard players set @a FalseBloodTime -1

xp add @a -6 levels