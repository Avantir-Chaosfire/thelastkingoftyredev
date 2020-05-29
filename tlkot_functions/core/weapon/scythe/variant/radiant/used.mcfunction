scoreboard players set @a Using <#ScytheRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/scythe/consume_stamina
scoreboard players remove @a SScythe 1

execute as @e[tag=EnemyUnit,sort=nearest,limit=1,scores={GotHit=1..}] run function tlkot:core/weapon/scythe/variant/radiant/infect

execute at @a if entity @e[tag=EnemyUnit,scores={EnemyHealth=..0},distance=..5] run scoreboard players remove @a Shade 31