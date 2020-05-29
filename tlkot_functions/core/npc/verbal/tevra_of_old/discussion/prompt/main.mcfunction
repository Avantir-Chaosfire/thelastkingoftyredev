scoreboard players set @a[scores={TevraTalk=<#TevraFirstEncounterID#>}] TevraTalk <#TevraPostFirstEncounterSilenceID#>
scoreboard players set @a[scores={TevraTalk=<#TevraHistoryYesID#>..<#TevraHistoryNoID#>}] TevraTalk <#TevraPostHistorySilenceID#>
scoreboard players set @a[scores={TevraTalk=<#TevraNewProphetID#>}] TevraTalk <#TevraPostFirstEncounterSilenceID#>

execute if entity @a[scores={TevraTalk=<#TevraHistoryID#>..<#TevraHistoryAgainID#>}] run function tlkot:core/npc/verbal/tevra_of_old/discussion/prompt/yes_no