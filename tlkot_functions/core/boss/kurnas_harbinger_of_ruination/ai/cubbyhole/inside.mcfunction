tag @a remove InCubbyhole

scoreboard players set @a[scores={KurnasFightTalk=<#KurnasFightPostEntranceSilenceID#>}] KurnasFightTalk <#KurnasFightHide1ID#>
scoreboard players set @a[scores={KurnasFightTalk=<#KurnasFightPostHide1SilenceID#>}] KurnasFightTalk <#KurnasFightHide2ID#>
scoreboard players set @a[scores={KurnasFightTalk=<#KurnasFightPostHide2SilenceID#>}] KurnasFightTalk <#KurnasFightHide3ID#>
scoreboard players set @a[scores={KurnasFightTalk=<#KurnasFightPostHide3SilenceID#>}] KurnasFightTalk <#KurnasFightHide4ID#>
scoreboard players set @a[scores={KurnasFightTalk=<#KurnasFightPostHide4SilenceID#>}] KurnasFightTalk <#KurnasFightHide5ID#>
execute if entity @a[scores={KurnasFightTalk=<#KurnasFightPostHide5SilenceID#>..}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/cubbyhole/attack