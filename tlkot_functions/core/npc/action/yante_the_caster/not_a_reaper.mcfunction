execute unless entity @a[scores={YanteTalk=<#YanteUncomfortableID#>..<#YanteWaryID#>}] positioned <#YanteLocation#> if entity @a[<#YanteUncomfortableArea#>] run function tlkot:core/npc/action/yante_the_caster/personal_space_violated
execute if entity @a[scores={YanteTalk=<#YanteUncomfortableID#>,YanteOpinion=<#GoodOpinion#>},<#YanteBackroomArea#>] run function tlkot:core/npc/action/yante_the_caster/intrusion
execute if entity @a[scores={YanteTalk=<#YanteIntrusionID#>},<#YanteWaryArea#>] run function tlkot:core/npc/action/yante_the_caster/wary

execute unless entity @a[x=553,y=157,z=380,dx=37,dy=10,dz=49] if block 590 160 409 minecraft:chest run function tlkot:core/npc/action/yante_the_caster/check_locket