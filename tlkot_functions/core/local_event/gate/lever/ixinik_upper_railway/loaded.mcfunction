execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/ixinik_upper_railway/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/ixinik_upper_railway/move/down/main

scoreboard players remove @s GateTime 1