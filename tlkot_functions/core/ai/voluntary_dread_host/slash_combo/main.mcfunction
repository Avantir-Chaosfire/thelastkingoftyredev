execute if entity @s[scores={DHAttackTime=-1}] run function tlkot:<~>/initialize
execute if entity @s[scores={DHAttackTime=77}] run playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.5
execute if entity @s[scores={DHAttackTime=68..79}] run function tlkot:<~>/move/overhead

execute if entity @s[scores={DHAttackTime=47}] run playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.5
execute if entity @s[scores={DHAttackTime=30..49}] run function tlkot:<~>/move/around
execute if entity @s[scores={DHAttackTime=30}] run function tlkot:<~>/end_attack

execute as @e[tag=DHBladeMarker] at @s positioned ~ ~1.3 ~ run function tlkot:<~>/blade