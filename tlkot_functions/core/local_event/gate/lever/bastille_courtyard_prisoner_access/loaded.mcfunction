execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/bastille_courtyard_prisoner_access/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/bastille_courtyard_prisoner_access/move/down/main

scoreboard players remove @s GateTime 1