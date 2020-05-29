scoreboard players set @a Using <#MaceRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/mace/consume_stamina
scoreboard players remove @a SMace 1