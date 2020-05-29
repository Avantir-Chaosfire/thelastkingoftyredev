execute if entity @a[scores={ShadeCasterTalk=..<#ShadeCasterPostRoundOneVictorySilenceID#>}] run function tlkot:<~>/trigger
execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterLowShadeFirstEncounterID#>..<#ShadeCasterFailureReturnID#>}] run function tlkot:<~>/trigger
execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterChallengePromptID#>..<#ShadeCasterSilentChallengePromptID#>}] run function tlkot:<~>/trigger

execute unless entity @a[scores={ShadeCasterTalk=<#ShadeCasterRoundTwoStartID#>}] run scoreboard players set @a ShadeCasterStart 1