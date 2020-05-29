execute if entity @s[tag=Powered] run function tlkot:core/local_event/gate/lever/fates_puppeteer_exit/move/up/main
execute if entity @s[tag=!Powered] run function tlkot:core/local_event/gate/lever/fates_puppeteer_exit/move/down/main

scoreboard players remove @s GateTime 1