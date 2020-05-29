execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/tutorial_hunters/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/tutorial_hunters/move/down/main

scoreboard players remove @s GateTime 1