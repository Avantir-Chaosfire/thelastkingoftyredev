execute if entity @a[scores={<1>Rec=1}] run function tlkot:core/accessory/shield/<0>/stabilize
scoreboard players remove @a[scores={<1>Rec=1..}] <1>Rec 1

execute if entity @a[nbt={Inventory:[{tag:{display:{Name:"<#<1>DisabledName#>"}}}]}] run function tlkot:core/accessory/shield/<0>/has/inactive
execute if entity @a[nbt={Inventory:[{tag:{display:{Name:"<#<1>Name#>"}}}]}] run function tlkot:core/accessory/shield/<0>/has/active

execute if entity @a[tag=Active,scores={<1>Stab=0}] run function tlkot:core/accessory/shield/<0>/disable
execute if entity @a[tag=Inactive,scores={<1>Rec=0}] run function tlkot:core/accessory/shield/<0>/enable/main

tag @a remove Active
tag @a remove Inactive
tag @a remove MainHand
tag @a remove OffHand