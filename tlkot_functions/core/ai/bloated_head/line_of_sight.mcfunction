execute positioned ~ ~-1.62 ~ if entity @a[distance=..100] unless entity @a[x=604,y=212,z=195,dx=18,dy=43,dz=19] positioned ~ ~1.62 ~ run function tlkot:<~>/0

function tlkot:utility/vector/player_eyes_to_self
scoreboard players operation @s VelocityY = @s VectorY
scoreboard players set @s VectorY 0
function tlkot:utility/vector/magnitude/main
tag @s[scores={VectorMagnitude=0}] remove HasLineOfSight
execute if entity @s[scores={VectorMagnitude=1..}] run function tlkot:<~>/non_zero_xz_vector
execute if entity @s[tag=HasLineOfSight] if entity @a[nbt={ActiveEffects:[{Id:14b}]}] run tag @s remove HasLineOfSight