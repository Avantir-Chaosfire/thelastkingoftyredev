execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/tyre_chasm_swamp/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/tyre_chasm_swamp/move/down/main

scoreboard players remove @s GateTime 1