function tlkot:utility/choose_last_king_of_tyre_discussion

execute if entity @a[scores={KingTalk=<#LastKingOfTyrePostYesResponseSilenceID#>}] run function tlkot:core/npc/verbal/last_king_of_tyre/discussion/prompt/crystal/main
execute if entity @a[scores={KingTalk=<#LastKingOfTyrePostNoResponseSilenceID#>}] run function tlkot:core/npc/verbal/last_king_of_tyre/discussion/prompt/crystal/main
execute if entity @a[scores={KingTalk=<#LastKingOfTyrePostActivateTwoSilenceID#>}] run function tlkot:core/npc/verbal/last_king_of_tyre/discussion/prompt/crystal/main
execute if entity @a[scores={KingTalk=<#LastKingOfTyrePostActivateThreeSilenceID#>}] run function tlkot:core/npc/verbal/last_king_of_tyre/discussion/prompt/crystal/main
execute if entity @a[scores={KingTalk=<#LastKingOfTyreFinalSilenceID#>}] run function tlkot:core/npc/verbal/last_king_of_tyre/discussion/prompt/crystal/main