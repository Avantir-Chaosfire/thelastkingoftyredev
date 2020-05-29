execute if entity @s[scores={MainHandItemID=<#<1>ScrollHoldingID#>}] run function tlkot:<~>/mainhand
execute unless entity @s[scores={MainHandItemID=<#FirstFishingRodID#>..<#LastFishingRodID#>}] if entity @s[scores={OffHandItemID=<#<1>ScrollHoldingID#>}] run function tlkot:<~>/offhand

execute if entity @s[tag=Holding<1>,tag=!WasHolding<1>] run function tlkot:core/casting/<0>/initialize
tag @s remove WasHolding<1>

execute if entity @s[tag=!Holding<1>,tag=Active<1>] if data entity @s Inventory[{tag:{display:{Name:"<#<1>ScrollActiveName#>"}}}] run function tlkot:<~>/deactivate

function tlkot:core/casting/<0>/holding/main