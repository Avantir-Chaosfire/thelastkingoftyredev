tag @a remove PurifiedVariant

execute if entity @a[scores={SPLifeBane=1..}] run function tlkot:core/weapon/life_bane/variant/purified/used

execute if entity @a[tag=!AbleToAttack,scores={MainHandItemID=<#PurifiedLifeBaneHoldingID#>}] run item replace entity @a weapon.mainhand with <#PurifiedLifeBaneDisarmed#>
execute if entity @a[tag=AbleToAttack,scores={MainHandItemID=<#PurifiedLifeBaneDisarmedHoldingID#>}] run item replace entity @a weapon.mainhand with <#PurifiedLifeBane#>