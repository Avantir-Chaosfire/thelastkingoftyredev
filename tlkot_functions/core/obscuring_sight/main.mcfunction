execute at @a[scores={ObscureDuration=0..}] run function tlkot:core/obscuring_sight/active

tag @a[scores={MainHandItemID=<#ObscuringSightHoldingID#>}] add HoldingObscuringSight
execute unless entity @a[scores={MainHandItemID=<#FirstFishingRodID#>..<#LastFishingRodID#>}] run tag @a[scores={OffHandItemID=<#ObscuringSightHoldingID#>}] add HoldingObscuringSight
execute if entity @a[tag=HoldingObscuringSight] run function tlkot:<~>/holding