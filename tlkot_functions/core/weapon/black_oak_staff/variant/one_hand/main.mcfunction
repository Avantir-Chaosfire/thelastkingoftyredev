execute if entity @a[scores={SBlackOakStaff=1..}] run function tlkot:core/weapon/black_oak_staff/variant/one_hand/used
scoreboard players set @a RegenDelay <#1HBlackOakStaffRegenDelay#>

tag @a[level=<#1HBlackOakStaffMinimumStaminaCost#>..] add AbleToAttack

execute if entity @a[tag=TwoHanded] run function tlkot:core/weapon/black_oak_staff/variant/one_hand/start