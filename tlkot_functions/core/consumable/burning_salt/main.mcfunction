execute if entity @a[scores={MainHandItemID=<#BurningSaltHoldingID#>}] run function tlkot:core/consumable/burning_salt/holding

scoreboard players set @a DamageDealt 0

execute as @e[type=egg] run function tlkot:<~>/egg