scoreboard players set @a[y_rotation=-45..45,scores={TP=0}] TP 60
execute if entity @a[scores={TP=1}] run function tlkot:core/study_teleport/from_library

tag @a add TPing