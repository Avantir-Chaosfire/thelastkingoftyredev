scoreboard players set @a[scores={AgelessOneTalk=<#AgelessOneIntroID#>}] AgelessOneTalk <#AgelessOnePostIntroSilenceID#>
scoreboard players set @a[scores={AgelessOneTalk=<#AgelessOneDeathToMosesID#>}] AgelessOneTalk <#AgelessOnePostDeathToMosesSilenceID#>
execute if entity @a[scores={AgelessOneTalk=<#AgelessOneRambleMosesDeadID#>..<#AgelessOneRambleMosesAliveID#>}] run function tlkot:<~>/post_ramble
execute if entity @a[scores={AgelessOneTalk=<#AgelessOneDestroyAllCrystalsEndingID#>}] run function tlkot:<~>/end