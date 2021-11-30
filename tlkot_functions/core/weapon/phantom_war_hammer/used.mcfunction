scoreboard players set @a Using <#PhantomWarHammerRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:<~>/consume_stamina
scoreboard players remove @a SWarHammer 1
scoreboard players remove @a WarHammerMaxUses 1
scoreboard players set @a NextConjuration <#PhantomJavelinHoldingID#>