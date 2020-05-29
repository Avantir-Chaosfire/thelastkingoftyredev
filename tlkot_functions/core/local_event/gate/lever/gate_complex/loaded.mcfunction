execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/gate_complex/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/gate_complex/move/down/main

scoreboard players remove @s GateTime 1