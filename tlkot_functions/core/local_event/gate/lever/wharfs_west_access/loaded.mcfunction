execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/wharfs_west_access/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/wharfs_west_access/move/down/main

scoreboard players remove @s GateTime 1