execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/lower_cavern_railway/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/lower_cavern_railway/move/down/main

scoreboard players remove @s GateTime 1