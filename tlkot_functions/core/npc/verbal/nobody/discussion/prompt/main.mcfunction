scoreboard players set @a NobodyTalk <#NobodyGreetID#>

scoreboard players enable @a NobodyTalk
tellraw @a <#NobodyBaseDialoguePrompt#>

tellraw @a[scores={KingTalk=<#LastKingOfTyreRequestID#>..}] <#NobodyKingDialoguePrompt#>

tag @a[scores={AgelessOneTalk=<#AgelessOneRambleMosesDeadID#>..}] add ChoicePrompt
tag @a[scores={HutSurvivorsTalk=<#HutSurvivorsGreetID#>..}] add ChoicePrompt
tellraw @a[tag=ChoicePrompt] <#NobodyChoiceDialoguePrompt#>
tag @a remove ChoicePrompt

tag @a[nbt={Inventory:[{tag:{display:{Name:"<#RaggedHeadName#>"}}}]}] add RaggedPrompt
tag @a[nbt={Inventory:[{tag:{display:{Name:"<#RaggedChestName#>"}}}]}] add RaggedPrompt
tag @a[nbt={Inventory:[{tag:{display:{Name:"<#RaggedInactive1ChestName#>"}}}]}] add RaggedPrompt
tag @a[nbt={Inventory:[{tag:{display:{Name:"<#RaggedInactive2ChestName#>"}}}]}] add RaggedPrompt
tag @a[nbt={Inventory:[{tag:{display:{Name:"<#RaggedLegsName#>"}}}]}] add RaggedPrompt
tag @a[nbt={Inventory:[{tag:{display:{Name:"<#RaggedFeetName#>"}}}]}] add RaggedPrompt
execute if entity @a[tag=RaggedPrompt] run function tlkot:core/npc/verbal/nobody/discussion/prompt/ragged

tellraw @a[nbt={Inventory:[{tag:{display:{Name:"<#SkullOfYearningName#>"}}}]}] <#NobodySkullDialoguePrompt#>