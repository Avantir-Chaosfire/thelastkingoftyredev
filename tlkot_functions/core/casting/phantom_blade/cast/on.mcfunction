execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

execute if entity @a[scores={NextConjuration=<#PhantomTantoHoldingID#>}] run function tlkot:<~>/phantom_tanto
execute if entity @a[scores={NextConjuration=<#PhantomWarHammerHoldingID#>}] run function tlkot:<~>/phantom_war_hammer
execute if entity @a[scores={NextConjuration=<#PhantomJavelinHoldingID#>}] run function tlkot:<~>/phantom_javelin

scoreboard players add @s Shade 4