execute if entity @a[scores={ShadeGateOpen=1}] if entity @s[tag=!Powered] run function tlkot:<~>/power
execute if entity @a[scores={ShadeGateOpen=0}] if entity @s[tag=Powered] run function tlkot:<~>/unpower

execute if entity @s[scores={GateTime=1..}] run function tlkot:<~>/moving