scoreboard players set @a Using <#LifeBaneRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/life_bane/consume_stamina
scoreboard players remove @a SCLifeBane 1

execute at @a if entity @e[tag=EnemyUnit,scores={EnemyHealth=..0},distance=..5] run scoreboard players add @a Souls 1