scoreboard players set @a Using <#GreatHammerRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/great_hammer/variant/crushing/consume_stamina
scoreboard players remove @a SGreatHammer 1

scoreboard players add @a HammerSCost 1
scoreboard players set @a HammerSDuration 90