execute if entity @a[scores={KingDead=0}] if block -43 42 166 minecraft:lever[powered=true] run function tlkot:core/local_event/drowning_cage/initialize
execute if entity @a[scores={KingDead=1}] run function tlkot:core/local_event/drowning_cage/descend

tag @a[tag=Resetting] add CheckSwitched
execute positioned -43 42 166 run tag @a[distance=..12] add CheckSwitched
execute if entity @a[tag=CheckSwitched,scores={KingDead=1..2}] if block -43 42 166 minecraft:lever[powered=false] run setblock -43 42 166 minecraft:lever[face=wall,facing=west,powered=true] replace
tag @a remove CheckSwitched