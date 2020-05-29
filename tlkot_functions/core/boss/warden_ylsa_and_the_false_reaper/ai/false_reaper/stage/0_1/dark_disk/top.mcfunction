particle minecraft:squid_ink ~ ~2.1 ~ 1 0.1 1 0 10

function tlkot:utility/vector/player_to_self
scoreboard players set @s VectorY 0
function tlkot:utility/vector/magnitude/main

execute if entity @s[scores={VectorMagnitude=..2500}] positioned ~-2.5 ~1.6 ~-2.5 if entity @a[dx=4,dy=0,dz=4] run function tlkot:<~>/hit