execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/tyre_tower_ladder/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/tyre_tower_ladder/move/down/main

scoreboard players remove @s GateTime 1