execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/upper_queens_chambers/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/upper_queens_chambers/move/down/main

scoreboard players remove @s GateTime 1