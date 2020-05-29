execute unless entity @s[x=-75,y=10,z=-137,dx=78,dy=10,dz=27] run kill @s

particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0 1

execute positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[dx=0.4,dy=0.4,dz=0.4] add AerokineticTarget
tag @e[tag=Misbegotten,distance=..1.5] add AerokineticTarget
execute if entity @e[tag=AerokineticTarget] run kill @s
execute as @e[tag=AerokineticTarget] run function tlkot:<~>/afflict

tp @s ^ ^ ^0.25