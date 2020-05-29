execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/inner_psychiatric_ward/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/inner_psychiatric_ward/move/down/main

scoreboard players remove @s GateTime 1