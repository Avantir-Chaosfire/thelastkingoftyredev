execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/upper_ixinik_path/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/upper_ixinik_path/move/down/main

scoreboard players remove @s GateTime 1