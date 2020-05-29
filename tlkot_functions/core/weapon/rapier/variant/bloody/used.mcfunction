scoreboard players set @a Using <#RapierRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/rapier/consume_stamina
scoreboard players remove @a SRapier 1

function tlkot:core/weapon/rapier/variant/bloody/stain