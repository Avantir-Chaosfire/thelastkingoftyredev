scoreboard players remove @s[scores={KingDescentTime=1..}] KingDescentTime 1
execute if entity @s[scores={KingDescentTime=0}] run function tlkot:core/local_event/drowning_cage/move

execute if entity @s[scores={KingDescentLevel=0}] run scoreboard players set @a KingDead 2