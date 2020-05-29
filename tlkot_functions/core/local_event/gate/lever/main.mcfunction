execute if entity @s[tag=!Powered] if block ~ ~ ~ minecraft:lever[powered=true] run function tlkot:core/local_event/gate/lever/power
execute if entity @s[tag=Powered] if block ~ ~ ~ minecraft:lever[powered=false] run function tlkot:core/local_event/gate/lever/unpower

execute if entity @s[scores={GateTime=1..}] run function tlkot:core/local_event/gate/lever/moving