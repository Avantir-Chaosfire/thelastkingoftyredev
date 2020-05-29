scoreboard players add @a HunterHealth 10000
scoreboard players set @a[tag=!DefiledHunter,scores={HunterHealth=<#HangingHunterTransitionHealth#>..}] HunterHealth <#HangingHunterTransitionHealth#>
scoreboard players set @a[tag=DefiledHunter,scores={HunterHealth=<#HangingHunterDefiledTransitionHealth#>..}] HunterHealth <#HangingHunterDefiledTransitionHealth#>
execute store result bossbar tlkot:hanging_hunter value run scoreboard players get @a[limit=1] HunterHealth