scoreboard players set @a Using <#PhantomTantoRegenDelay#>
scoreboard players operation @a Using += @a SRegenDelayMod
execute if entity @a[gamemode=adventure,tag=!IntangibleDamage] run function tlkot:<~>/consume_stamina
scoreboard players remove @a STanto 1
scoreboard players remove @a TantoMaxUses 1
scoreboard players set @a NextConjuration <#PhantomWarHammerHoldingID#>

effect give @e[tag=EnemyUnit,sort=nearest,limit=1,scores={GotHit=1..}] minecraft:glowing 90 0