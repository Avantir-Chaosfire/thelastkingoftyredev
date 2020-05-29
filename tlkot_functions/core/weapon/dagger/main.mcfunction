scoreboard players remove @a[scores={DaggerSRegenDur=0..}] DaggerSRegenDur 1
scoreboard players set @a[scores={DaggerSRegenDur=0}] DaggerSRegenMod 0

execute if entity @a[scores={MainHandItemID=<#DaggerHoldingID#>}] run function tlkot:core/weapon/dagger/holding