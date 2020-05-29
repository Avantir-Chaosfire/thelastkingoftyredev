scoreboard players set @a Using <#DaggerRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/dagger/consume_stamina
scoreboard players remove @a SDagger 1

scoreboard players add @a DaggerSRegenMod 12
scoreboard players set @a DaggerSRegenDur 56