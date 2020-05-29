scoreboard players set @a[scores={HutSurvivorsTalk=<#HutSurvivorsWhoID#>}] HutSurvivorsDCDU 1
scoreboard players set @a[scores={HutSurvivorsTalk=<#HutSurvivorsTruthID#>}] HutSurvivorsVTDU 1

scoreboard players set @a HutSurvivorsTalk <#HutSurvivorsGreetID#>

scoreboard players enable @a HutSurvivorsTalk
tellraw @a <#HutSurvivorsBaseDialoguePrompt#>
tellraw @a[scores={HutSurvivorsVTDU=1}] <#HutSurvivorsVaultsOfTimeDialoguePrompt#>
tellraw @a[scores={HutSurvivorsDCDU=1}] <#HutSurvivorsDestroyCrystalDialoguePrompt#>
tellraw @a[scores={FormlessSeal=1}] <#HutSurvivorsSealedDialoguePrompt#>