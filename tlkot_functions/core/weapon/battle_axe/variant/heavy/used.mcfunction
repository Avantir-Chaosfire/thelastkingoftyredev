scoreboard players set @a Using <#HeavyBattleAxeRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/battle_axe/variant/heavy/consume_stamina
scoreboard players remove @a SBattleAxe 1

execute at @a as @e[tag=EnemyUnit,distance=..5,scores={GotHit=1..}] run function tlkot:<~>/bleed