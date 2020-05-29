execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/crossroads_depths/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/crossroads_depths/move/down/main

scoreboard players remove @s GateTime 1