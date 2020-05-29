execute at @a[scores={KingTalk=<#LastKingOfTyreActivateFourID#>}] run function tlkot:<~>/give_key

tag @a[scores={KingTalk=<#LastKingOfTyreMeetID#>}] add SendYesNoPrompt
tag @a[scores={KingTalk=<#LastKingOfTyreRequestID#>}] add SendYesNoPrompt
execute if entity @a[tag=SendYesNoPrompt] run function tlkot:core/npc/verbal/last_king_of_tyre/discussion/prompt/yes_no
tag @a remove SendYesNoPrompt

function tlkot:core/npc/verbal/last_king_of_tyre/discussion/prompt/crystal/main
function tlkot:utility/choose_last_king_of_tyre_discussion