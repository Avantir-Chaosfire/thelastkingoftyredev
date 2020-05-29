scoreboard players set @a Using <#GiantSpiderFangRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/giant_spider_fang/consume_stamina
scoreboard players remove @a SGiantSpiderFang 1

execute as @e[tag=EnemyUnit,sort=nearest,limit=1,scores={GotHit=1..}] run function tlkot:core/weapon/giant_spider_fang/infect