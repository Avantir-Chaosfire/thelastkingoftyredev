scoreboard players set @a[scores={MosesTalk=<#SaviourMosesFirstEncounterID#>}] MosesTalk <#SaviourMosesInitialSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesSecondEncounterID#>}] MosesTalk <#SaviourMosesPostFirstSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesThirdEncounterID#>}] MosesTalk <#SaviourMosesPostSecondSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesFourthEncounterID#>}] MosesTalk <#SaviourMosesPostThirdSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesFifthEncounterID#>..<#SaviourMosesNewProphetID#>}] MosesTalk <#SaviourMosesPostFifthSilenceID#>

execute if entity @a[scores={MosesTalk=<#SaviourMosesInitialSilenceID#>},distance=..14] run function tlkot:<~>/greet
execute if entity @a[scores={MosesTalk=<#SaviourMosesPostFirstSilenceID#>..<#SaviourMosesAttackFirstEncounterID#>}] run function tlkot:<~>/greet