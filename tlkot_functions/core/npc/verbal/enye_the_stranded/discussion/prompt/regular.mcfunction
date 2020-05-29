scoreboard players set @a EnyeTalk <#EnyeGreetID#>

scoreboard players enable @a EnyeTalk
tellraw @a <#EnyeBaseDialoguePrompt#>

tellraw @a[nbt={Inventory:[{tag:{display:{Name:"<#SilverLocketName#>"}}}]}] <#EnyeSilverLocketDialoguePrompt#>