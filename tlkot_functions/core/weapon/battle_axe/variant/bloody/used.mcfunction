scoreboard players set @a Using <#BloodyBattleAxeRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/battle_axe/variant/bloody/consume_stamina
scoreboard players remove @a SBattleAxe 1

execute at @a if entity @e[tag=EnemyUnit,scores={EnemyHealth=..0},distance=..5] run function tlkot:core/weapon/battle_axe/variant/bloody/boost_movement