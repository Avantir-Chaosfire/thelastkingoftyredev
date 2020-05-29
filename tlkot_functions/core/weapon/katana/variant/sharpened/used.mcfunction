scoreboard players set @a Using <#SharpenedKatanaRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/katana/variant/sharpened/consume_stamina
scoreboard players remove @a SKatana 1