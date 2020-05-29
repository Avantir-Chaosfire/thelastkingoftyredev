scoreboard players set @a Using <#BurningIronRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/burning_iron/consume_stamina
scoreboard players remove @a SBurningIron 1