scoreboard players set @a Using <#LifeBaneRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/life_bane/consume_stamina
scoreboard players remove @a SPLifeBane 1

execute at @a as @e[tag=EnemyUnit,scores={EnemyHealth=..0},distance=..5,sort=nearest,limit=1] at @s run function tlkot:core/weapon/life_bane/variant/purified/teleport