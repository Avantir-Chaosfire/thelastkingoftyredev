scoreboard players set @a Using <#BaseBattleAxeRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/battle_axe/variant/base/consume_stamina
scoreboard players remove @a SBattleAxe 1