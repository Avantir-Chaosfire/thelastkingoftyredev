execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/bastille_back_entrance/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/bastille_back_entrance/move/down/main

scoreboard players remove @s GateTime 1