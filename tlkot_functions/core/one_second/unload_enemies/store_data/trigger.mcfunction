#Version is set from unloading entity, because it could already be outdated

#class$scores execute if entity @a[tag=Storing<1>] run function tlkot:<~>/<0>/store
#class$tags execute if entity @a[tag=S<1>] run function tlkot:<~>/<0>

execute store result entity @s Motion[0] double 0.001 run scoreboard players get @a[limit=1] VectorX
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @a[limit=1] VectorY
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @a[limit=1] VectorZ

execute if entity @a[tag=SFallingHitbox] run function tlkot:<~>/in_air

tag @s remove LastSummoned