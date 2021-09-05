tag @a[tag=Resetting] add CheckSwitched
tag @a[distance=..12] add CheckSwitched
execute if entity @a[tag=CheckSwitched] run function tlkot:<~>/check_switched
tag @a remove CheckSwitched

execute if entity @s[scores={GateTime=1..}] run function tlkot:core/local_event/gate/lever/moving