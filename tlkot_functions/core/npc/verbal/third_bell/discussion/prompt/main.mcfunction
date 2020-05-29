execute if entity @a[scores={ThirdBellTalk=<#ThirdBellRingPromptID#>}] run function tlkot:<~>/ring_bell
execute if entity @a[scores={ThirdBellTalk=<#ThirdBellEscapeEndingID#>}] run function tlkot:<~>/board_boat_prompt
execute if entity @a[scores={ThirdBellTalk=<#ThirdBellBoardBoatEndingID#>}] run function tlkot:<~>/board_boat

execute unless entity @a[scores={ThirdBellTalk=<#ThirdBellGenericEndingID#>}] run scoreboard players set @a ThirdBellTalk <#ThirdBellRingPromptID#>
execute if entity @a[scores={ThirdBellTalk=<#ThirdBellGenericEndingID#>}] run function tlkot:<~>/choose_ending