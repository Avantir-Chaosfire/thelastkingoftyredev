execute at @a[scores={CutsceneTime=0}] run function tlkot:<~>/initialize
tp @a[scores={CutsceneTime=..<#EndCrystalDuration#>}] <#SacrificePosition#>
playsound minecraft:entity.evoker.prepare_summon ambient @a[scores={CutsceneTime=0}] <#SacrificeLocation#>

execute at @a[scores={CutsceneTime=80}] run playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 0.3 0.6

advancement grant @a[scores={CutsceneTime=<#EndCrystalDuration#>}] only tlkot:achievements/let_doom_come_tomorrow

tp @a[scores={CutsceneTime=<#!EndCrystalDuration 1 +#>..}] <#CreditsLocation#>
scoreboard players set @a[scores={CutsceneTime=<#!EndCrystalDuration 1 +#>}] EndingTalk <#EndingDialoguePurgeReapersID#>