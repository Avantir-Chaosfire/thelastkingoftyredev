scoreboard players set @a Using <#2HBlackOakStaffRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/black_oak_staff/variant/two_hand/consume_stamina
scoreboard players remove @a SBlackOakStaff 1