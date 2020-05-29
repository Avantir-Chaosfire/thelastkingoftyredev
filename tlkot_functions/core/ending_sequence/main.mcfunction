execute at @a[tag=StartCreditsOnRespawn] if block ~ ~-0.5 ~ #tlkot:respawn_location run function tlkot:<~>/start_credits_and_reset_spawn
execute if entity @a[x=259,y=8,z=528,dx=9,dy=24,dz=24] run function tlkot:<~>/start_credits_and_reset_spawn
execute if entity @a[x=104,y=8,z=812,dx=9,dy=24,dz=24] run function tlkot:<~>/start_credits_and_reset_spawn

execute if entity @a[scores={Cutscene=<#CreditsCutscene#>}] run function tlkot:<~>/credits/main
execute if entity @a[scores={Cutscene=<#PurgeReapersAwakenDevourerEndingCutscene#>}] run function tlkot:<~>/purge_reapers_awaken_devourer_ending/main
execute if entity @a[scores={Cutscene=<#PurgeReapersEndingCutscene#>}] run function tlkot:<~>/purge_reapers_ending/main
execute if entity @a[scores={Cutscene=<#PurgeHumansEndingCutscene#>}] run function tlkot:<~>/purge_humans_ending/main
execute if entity @a[scores={Cutscene=<#RingBellAwakenDevourerEndingCutscene#>}] run function tlkot:<~>/ring_bell_awaken_devourer_ending/main

scoreboard players add @a[scores={CutsceneTime=0..}] CutsceneTime 1