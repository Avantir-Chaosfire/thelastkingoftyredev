scoreboard players set @a MingolotTalk <#MingolotGreetID#>

scoreboard players enable @a MingolotTalk
tellraw @a <#MingolotBaseDialoguePrompt#>

tellraw @a[nbt={Inventory:[{tag:{display:{Name:"<#TokenOfBrotherhoodName#>"}}}]}] <#MingolotTripletsDialoguePrompt#>