tag @a[scores={MainHandItemID=<#SeeingStarHoldingID#>}] add HoldingSeeingStar
tag @a[scores={OffHandItemID=<#SeeingStarHoldingID#>}] add HoldingSeeingStar

execute if entity @a[tag=HoldingSeeingStar] run function tlkot:core/one_second/local_event/seeing_star/process