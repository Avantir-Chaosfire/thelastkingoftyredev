tag @a[scores={MainHandItemID=<#ResonanceSigilHoldingID#>}] add HoldingResonanceSigil
execute unless entity @a[scores={MainHandItemID=<#FirstFishingRodID#>..<#LastFishingRodID#>}] run tag @a[scores={OffHandItemID=<#ResonanceSigilHoldingID#>}] add HoldingResonanceSigil
execute if entity @a[tag=HoldingResonanceSigil] run function tlkot:<~>/holding