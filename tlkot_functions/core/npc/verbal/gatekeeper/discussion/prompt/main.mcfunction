execute if entity @a[scores={GatekeeperTalk=<#GatekeeperKeyID#>,LakesKeyGiven=0}] run function tlkot:<~>/give_key

scoreboard players set @a GatekeeperTalk <#GatekeeperGreetID#>

scoreboard players enable @a GatekeeperTalk
tellraw @a <#GatekeeperBaseDialoguePrompt#>

tag @a[scores={PActive=1..}] add KeyPrompt
tag @a[scores={PDestroyed=1..}] add KeyPrompt
execute if entity @a[tag=KeyPrompt] run function tlkot:core/npc/verbal/gatekeeper/discussion/prompt/key