tag @a remove Update608_288

execute if entity @a[scores={AgelessOneTalk=<#AgelessOneRambleMosesDeadID#>..<#AgelessOneRambleMosesAliveID#>}] run function tlkot:<~>/appear
execute unless entity @a[scores={AgelessOneTalk=<#AgelessOneRambleMosesDeadID#>..<#AgelessOneRambleMosesAliveID#>}] run function tlkot:<~>/disappear