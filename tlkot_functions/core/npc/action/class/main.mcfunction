execute unless entity @a[scores={<2>Talk=<#<1>UncomfortableID#>..<#<1>WaryID#>}] positioned <#<1>Location#> if entity @a[<#<1>UncomfortableArea#>] run function tlkot:core/npc/action/<0>/personal_space_violated
execute if entity @a[scores={<2>Talk=<#<1>UncomfortableID#>,<2>Opinion=<#GoodOpinion#>},<#<1>BackroomArea#>] run function tlkot:core/npc/action/<0>/intrusion
execute if entity @a[scores={<2>Talk=<#<1>IntrusionID#>},<#<1>WaryArea#>] run function tlkot:core/npc/action/<0>/wary