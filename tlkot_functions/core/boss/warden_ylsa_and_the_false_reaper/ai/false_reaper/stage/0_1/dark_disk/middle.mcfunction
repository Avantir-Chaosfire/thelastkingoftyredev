particle minecraft:squid_ink ~ ~1.3 ~ 2.5 0.1 2.5 0 25

function tlkot:utility/vector/player_to_self
scoreboard players set @s VectorY 0
function tlkot:utility/vector/magnitude/main

execute if entity @s[scores={VectorMagnitude=..6500}] positioned ~-6.5 ~0.8 ~-6.5 if entity @a[dx=12,dy=0,dz=12] run function tlkot:<~>/hit