scoreboard players set @a Using <#ScimitarRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/scimitar/consume_stamina
scoreboard players remove @a SScimitar 1