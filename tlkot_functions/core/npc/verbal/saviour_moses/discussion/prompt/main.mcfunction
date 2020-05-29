tag @a[scores={MosesFighting=0,MosesTalk=<#SaviourMosesAttackFirstEncounterID#>..<#SaviourMosesFifthEncounterID#>}] add StartSaviourFight

scoreboard players set @a[scores={MosesTalk=<#SaviourMosesAttackFirstEncounterID#>..<#SaviourMosesFirstEncounterID#>}] MosesTalk <#SaviourMosesPostFirstSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesSecondEncounterID#>}] MosesTalk <#SaviourMosesPostSecondSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesThirdEncounterID#>}] MosesTalk <#SaviourMosesPostThirdSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesFourthEncounterID#>}] MosesTalk <#SaviourMosesPostFourthSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesFifthEncounterID#>..<#SaviourMosesVictoryID#>}] MosesTalk <#SaviourMosesPostFifthSilenceID#>

execute if entity @a[scores={MosesTalk=<#SaviourMosesNewProphetID#>}] run function tlkot:<~>/suicide