scoreboard players set @a[scores={KingTalk=<#LastKingOfTyreActivateNonResponseID#>}] KingLine 0
scoreboard players set @a[scores={KingTalk=<#LastKingOfTyreActivateYesID#>}] KingLine 0
scoreboard players set @a[scores={KingTalk=<#LastKingOfTyreActivateNoID#>}] KingLine 0
scoreboard players set @a[scores={KingTalk=<#LastKingOfTyreActivateThreeSeaGateID#>}] KingLine 0
scoreboard players set @a[scores={KingTalk=<#LastKingOfTyreActivateThreeWharfsID#>}] KingLine 0
scoreboard players set @a[scores={KingTalk=<#LastKingOfTyreActivateThreeDepthsID#>}] KingLine 0
scoreboard players set @a[scores={KingTalk=<#LastKingOfTyreActivateThreeCathedralID#>}] KingLine 0
scoreboard players set @a[scores={KingTalk=<#LastKingOfTyreActivateFourID#>}] KingLine 0
scoreboard players set @a[scores={KingTalk=<#LastKingOfTyreSorrowID#>}] KingLine 0
scoreboard players set @a[scores={KingTalk=<#LastKingOfTyreYesResponseID#>}] KingLine 0
scoreboard players set @a[scores={KingTalk=<#LastKingOfTyreNoResponseID#>}] KingLine 0

execute if entity @s[scores={KingLine=0}] run function tlkot:core/npc/verbal/last_king_of_tyre/discussion/prompt/crystal/main