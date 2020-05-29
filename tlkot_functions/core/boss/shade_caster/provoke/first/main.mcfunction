scoreboard players set @a ShadeCasterStart 1

execute if entity @a[scores={ShadeCasterTalk=..<#ShadeCasterPostFirstEncounterSilenceID#>}] run function tlkot:<~>/trigger
execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterLowShadeFirstEncounterID#>..<#ShadeCasterHighShadeFirstEncounterID#>}] run function tlkot:<~>/trigger
execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterChallengePromptID#>}] run function tlkot:<~>/trigger