execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/casting_lab_01/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/casting_lab_01/move/down/main

scoreboard players remove @s GateTime 1