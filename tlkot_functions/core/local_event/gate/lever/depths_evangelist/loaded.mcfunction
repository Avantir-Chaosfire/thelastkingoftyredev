execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/depths_evangelist/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/depths_evangelist/move/down/main

scoreboard players remove @s GateTime 1