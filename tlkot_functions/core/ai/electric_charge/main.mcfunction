execute if entity @s[tag=!Initialized] run function tlkot:core/ai/electric_charge/initialize

tag @s[scores={ElectricCharge=0}] add Thunder
scoreboard players remove @s ElectricCharge 1