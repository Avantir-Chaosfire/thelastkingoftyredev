tag @a add WasHoldingBlackOakStaffTwoHanded

execute if entity @a[scores={SBlackOakStaff=1..}] run function tlkot:core/weapon/black_oak_staff/variant/two_hand/used
scoreboard players set @a RegenDelay <#2HBlackOakStaffRegenDelay#>

tag @a[level=<#2HBlackOakStaffMinimumStaminaCost#>..] add AbleToAttack

scoreboard players set @a StaffDodgeMod 1

execute if entity @a[tag=OneHanded] run function tlkot:core/weapon/black_oak_staff/variant/two_hand/start