execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/prison_railway/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/prison_railway/move/down/main

scoreboard players remove @s GateTime 1