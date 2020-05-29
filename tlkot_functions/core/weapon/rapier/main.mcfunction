scoreboard players set @a RapierSRegenMod 0

execute if entity @a[scores={MainHandItemID=<#BaseRapierHoldingID#>}] run function tlkot:core/weapon/rapier/using_variant/base
execute if entity @a[scores={MainHandItemID=<#BloodyRapierHoldingID#>}] run function tlkot:core/weapon/rapier/using_variant/bloody
execute if entity @a[scores={MainHandItemID=<#GuardedRapierHoldingID#>}] run function tlkot:core/weapon/rapier/using_variant/guarded

execute if entity @a[tag=HoldingRapier,tag=!WasHoldingRapier] run function tlkot:core/weapon/rapier/initialize
tag @a remove WasHoldingRapier
execute if entity @a[tag=HoldingRapier] run function tlkot:core/weapon/rapier/holding

execute if entity @a[scores={RapierSCost=..<#!RapierStaminaCost 1 -#>}] run function tlkot:core/weapon/rapier/reduced_cost