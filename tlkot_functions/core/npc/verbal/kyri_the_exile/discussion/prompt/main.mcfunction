execute if entity @a[scores={KyriTalk=<#KyriMeetID#>..<#KyriUndeadID#>}] run function tlkot:core/npc/verbal/kyri_the_exile/discussion/prompt/default
execute if entity @a[scores={KyriTalk=<#KyriEvangelistsSecondID#>..<#KyriMosesDeathID#>}] run function tlkot:core/npc/verbal/kyri_the_exile/discussion/prompt/default
execute if entity @a[scores={KyriTalk=<#KyriEvangelistsYesID#>..<#KyriEvangelistsNoID#>}] run function tlkot:core/npc/verbal/kyri_the_exile/discussion/prompt/second
execute if entity @a[scores={KyriTalk=<#KyriEvangelistsFirstID#>}] run function tlkot:core/npc/verbal/kyri_the_exile/discussion/prompt/yes_no
scoreboard players set @a[scores={KyriTalk=<#KyriNewProphetID#>}] KyriTalk <#KyriSilenceID#>