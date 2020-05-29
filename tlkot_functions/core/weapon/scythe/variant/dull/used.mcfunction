scoreboard players set @a Using <#ScytheRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/scythe/consume_stamina
scoreboard players remove @a SScythe 1

execute at @a if entity @e[tag=EnemyUnit,scores={EnemyHealth=..0},distance=..5] run scoreboard players add @a Shade 31