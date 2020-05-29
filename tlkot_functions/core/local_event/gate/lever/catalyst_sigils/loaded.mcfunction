execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/catalyst_sigils/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/catalyst_sigils/move/down/main

scoreboard players remove @s GateTime 1