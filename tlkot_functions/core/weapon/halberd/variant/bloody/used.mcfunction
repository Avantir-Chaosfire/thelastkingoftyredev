scoreboard players set @a Using <#HalberdRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/halberd/consume_stamina
scoreboard players remove @a SHalberd 1

function tlkot:core/weapon/halberd/variant/bloody/stain