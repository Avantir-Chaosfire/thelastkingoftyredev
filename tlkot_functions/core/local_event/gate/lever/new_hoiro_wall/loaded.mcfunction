execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/new_hoiro_wall/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/new_hoiro_wall/move/down/main

scoreboard players remove @s GateTime 1