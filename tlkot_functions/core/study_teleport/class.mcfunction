scoreboard players set @a[y_rotation=<1>..<2>,scores={TP=0}] TP 60
execute if entity @a[scores={TP=1}] run function tlkot:core/study_teleport/to_library
scoreboard players set @a Destination <3>

tag @a add TPing