scoreboard players set @s StaminaToRestore 10
function tlkot:utility/restore_stamina/main
scoreboard players add @s OverchargeStr 2

execute unless entity @s[scores={MainHandItemID=<#ArcLightningScrollHoldingID#>}] run function tlkot:core/casting/free_cast