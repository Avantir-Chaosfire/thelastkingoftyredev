execute if entity @a[scores={InitCounter=-1}] run function tlkot:core/npc/action/initialization/particles
scoreboard players remove @a[scores={InitCounter=0..}] InitCounter 1
scoreboard players set @a[scores={InitCounter=0}] InitTalk <#InitializationID#>