scoreboard players set @a[x=-386,y=0,z=271,dx=116,dy=40,dz=116,scores={AgelessOneTalk=<#AgelessOneInitialSilenceID#>}] AgelessOneTalk <#AgelessOneIntroID#>

tag @a[scores={AgelessOneTalk=<#AgelessOnePostIntroSilenceID#>,MosesFighting=1}] add WasFightingMoses
execute at @a[tag=WasFightingMoses,scores={MosesFighting=0,MosesVictory=0,AgelessOneTalk=<#AgelessOnePostIntroSilenceID#>}] if block ~ ~-0.5 ~ #tlkot:respawn_location run scoreboard players set @a AgelessOneTalk <#AgelessOneDeathToMosesID#>
execute unless entity @a[scores={AgelessOneTalk=<#AgelessOnePostIntroSilenceID#>}] run tag @a remove WasFightingMoses

execute if entity @a[x=606,y=38,z=296,dx=32,dy=6,dz=32,scores={BrokenVictory=1..,AgelessOneTalk=<#AgelessOnePostIntroSilenceID#>..<#AgelessOnePostDeathToMosesSilenceID#>}] run function tlkot:<~>/dar_victory
execute if entity @a[scores={AgelessOneTalk=<#AgelessOneRambleMosesDeadID#>..<#AgelessOneRambleMosesAliveID#>}] run particle minecraft:squid_ink 611 41 300 1.5 3 1.5 0 25

execute if entity @a[tag=AgelessInvulnerable] run function tlkot:core/npc/action/ageless_one/invulnerable
execute if entity @a[x=-386,y=0,z=271,dx=116,dy=40,dz=116,scores={AgelessOneTalk=<#AgelessOnePostIntroSilenceID#>..}] run function tlkot:core/npc/action/ageless_one/teleport