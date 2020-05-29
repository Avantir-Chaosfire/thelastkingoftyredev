execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/ixinik_central_market_roof/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/ixinik_central_market_roof/move/down/main

scoreboard players remove @s GateTime 1