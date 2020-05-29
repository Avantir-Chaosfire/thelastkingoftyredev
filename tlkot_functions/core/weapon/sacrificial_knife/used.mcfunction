scoreboard players set @a Using <#SacrificialKnifeRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/sacrificial_knife/consume_stamina
scoreboard players remove @a SSacKnife 1

execute at @a if entity @e[tag=EnemyUnit,scores={EnemyHealth=..0},distance=..5] run function tlkot:core/weapon/sacrificial_knife/sacrifice