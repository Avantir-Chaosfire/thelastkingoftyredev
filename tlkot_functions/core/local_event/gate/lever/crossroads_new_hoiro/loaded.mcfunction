execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/crossroads_new_hoiro/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/crossroads_new_hoiro/move/down/main

scoreboard players remove @s GateTime 1