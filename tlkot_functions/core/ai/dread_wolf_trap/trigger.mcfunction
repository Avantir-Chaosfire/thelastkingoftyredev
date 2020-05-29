kill @s

execute if entity @s[tag=!Shaded] run function tlkot:<~>/unshaded
execute if entity @s[tag=Shaded] run function tlkot:<~>/shaded

execute at @a run particle minecraft:flash ~ ~1.3 ~ 0 0 0 0 1