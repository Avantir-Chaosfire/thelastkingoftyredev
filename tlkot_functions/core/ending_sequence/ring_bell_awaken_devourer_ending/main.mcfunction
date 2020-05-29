execute at @a[scores={CutsceneTime=80}] run playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 0.3 0.6

execute if entity @a[scores={ThirdBellTalk=<#ThirdBellRingPromptID#>}] run function tlkot:<~>/stop