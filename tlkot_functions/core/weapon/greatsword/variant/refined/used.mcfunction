scoreboard players set @a Using <#RefinedGreatswordRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:core/weapon/greatsword/variant/refined/consume_stamina
scoreboard players remove @a SGreatsword 1