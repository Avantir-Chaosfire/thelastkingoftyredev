execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/depths_explosion/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/depths_explosion/move/down/main

scoreboard players remove @s GateTime 1