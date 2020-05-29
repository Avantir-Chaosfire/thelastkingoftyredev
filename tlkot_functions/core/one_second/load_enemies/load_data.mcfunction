tag @s remove BaseEntity
tag @s remove LastSummoned

#Version is set from loading entity, because it could already be outdated

#class$scores execute if entity @s[tag=<2>] run scoreboard players operation @s <1> = @a S<1>
#class$tags execute if entity @a[tag=Requires<1>] run function tlkot:<~>/<0>

execute store result entity @s[tag=AI.IronGuard] HandItems[1].tag.AttributeModifiers[0].Amount double 0.2 run scoreboard players get @s Hit

execute store result entity @s Motion[0] double 0.001 run scoreboard players get @a[limit=1] VectorX
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @a[limit=1] VectorY
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @a[limit=1] VectorZ