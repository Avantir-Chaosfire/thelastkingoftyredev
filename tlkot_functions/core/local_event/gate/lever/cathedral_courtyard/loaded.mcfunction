execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/cathedral_courtyard/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/cathedral_courtyard/move/down/main

scoreboard players remove @s GateTime 1