scoreboard players set @a Using <#BaseKatanaRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/katana/variant/base/consume_stamina
scoreboard players remove @a SKatana 1