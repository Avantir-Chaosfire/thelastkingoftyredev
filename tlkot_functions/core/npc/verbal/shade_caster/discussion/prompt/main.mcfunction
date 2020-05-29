execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterLowShadeFirstEncounterID#>..<#ShadeCasterHighShadeFirstEncounterID#>}] run function tlkot:<~>/challenge_prompt
execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterChallengeID#>}] run function tlkot:<~>/start
scoreboard players set @a[scores={ShadeCasterTalk=<#ShadeCasterRoundOneVictoryID#>}] ShadeCasterTalk <#ShadeCasterPostRoundOneVictorySilenceID#>
execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterVictoryReturnID#>}] run function tlkot:<~>/silent_challenge_prompt_victory
execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterFailureReturnID#>}] run function tlkot:<~>/silent_challenge_prompt
execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterRoundTwoStartID#>}] run function tlkot:<~>/round_two_start
scoreboard players set @a[scores={ShadeCasterTalk=<#ShadeCasterRoundTwoVictoryID#>}] ShadeCasterTalk <#ShadeCasterPostRoundTwoVictorySilenceID#>
execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterChallengePromptID#>}] run function tlkot:<~>/challenge_prompt
execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterSilentChallengePromptID#>}] run function tlkot:<~>/silent_challenge_prompt
execute if entity @a[scores={ShadeCasterTalk=<#ShadeCasterSilentChallengePrompt2ID#>}] run function tlkot:<~>/silent_challenge_prompt_2