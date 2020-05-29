tag @a[scores={MainHandItemID=<#TuningForkHoldingID#>}] add HoldingTuningFork
execute unless entity @a[scores={MainHandItemID=<#FirstFishingRodID#>..<#LastFishingRodID#>}] run tag @a[scores={OffHandItemID=<#TuningForkHoldingID#>}] add HoldingTuningFork

execute at @a[tag=HoldingTuningFork] run function tlkot:<~>/holding