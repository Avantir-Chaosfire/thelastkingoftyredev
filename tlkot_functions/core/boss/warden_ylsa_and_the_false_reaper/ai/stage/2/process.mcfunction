execute as @e[tag=FalseReaper] at @s run function tlkot:<~>/check_despawn

execute unless entity @e[tag=FalseReaper] run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/stage/search_for_spawns

execute if entity @a[scores={VectorY=..217}] run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/stage/0/enter
execute if entity @a[scores={VectorY=229..},x=25,y=230,z=298,dx=22,dy=0,dz=22] run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/stage/1/enter