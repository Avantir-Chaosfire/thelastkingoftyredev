execute at @a[scores={CutsceneTime=0}] run function tlkot:<~>/initialize
tp @a[scores={CutsceneTime=..<#EndCrystalDuration#>}] <#SacrificePosition#>
playsound minecraft:entity.evoker.prepare_summon ambient @a[scores={CutsceneTime=0}] <#SacrificeLocation#>

advancement grant @a[scores={CutsceneTime=<#EndCrystalDuration#>}] only tlkot:achievements/let_doom_come_tomorrow

tp @a[scores={CutsceneTime=<#!EndCrystalDuration 1 +#>..}] <#CreditsLocation#>
scoreboard players set @a[scores={CutsceneTime=<#!EndCrystalDuration 1 +#>}] EndingTalk <#EndingDialoguePurgeReapersID#>