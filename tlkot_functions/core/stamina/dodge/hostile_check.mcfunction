tag @s[nbt={pickup:0b}] add Hostile
tag @s[nbt={inGround:1b}] remove Hostile

execute if entity @s[tag=Hostile] run function tlkot:core/stamina/dodge/trigger