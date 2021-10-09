tag @s add FreeCast
tag @s add MainhandScroll

#class execute if entity @s[scores={MainHandItemID=<#<1>ScrollHoldingID#>}] run function tlkot:<~>/<0>/cast/tapped

tag @s remove MainhandScroll
tag @s remove FreeCast