tag @a[scores={MainHandItemID=<#BloodlettingKnifeHoldingID#>}] add HoldingBloodlettingKnife
execute unless entity @a[scores={MainHandItemID=<#FirstFishingRodID#>..<#LastFishingRodID#>}] run tag @a[scores={OffHandItemID=<#BloodlettingKnifeHoldingID#>}] add HoldingBloodlettingKnife

execute at @a[tag=HoldingBloodlettingKnife] run function tlkot:<~>/holding