function tlkot:utility/interrupt/dar_the_vicious/main
scoreboard players set @a DarTalk <#DarSilenceID#>

tag @a add ResetDarPresent

scoreboard players set @a[scores={DeathTrigger=1..}] DiedToDar 1