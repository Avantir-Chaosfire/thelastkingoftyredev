scoreboard players set @a Using <#GreatHammerRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/great_hammer/consume_stamina
scoreboard players remove @a SGreatHammer 1

execute at @a as @e[tag=EnemyUnit,distance=..5] run function tlkot:core/weapon/great_hammer/variant/heavy/intimidate