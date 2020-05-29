scoreboard players set @a KyriTalk <#KyriGreetID#>

scoreboard players enable @a KyriTalk
tellraw @a <#KyriBaseDialoguePrompt#>
tellraw @a[scores={MosesVictory=1..}] <#KyriMosesDeathDialoguePrompt#>