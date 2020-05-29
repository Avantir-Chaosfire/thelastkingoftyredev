scoreboard players add @a CriticHealth 10000
scoreboard players set @a[tag=!DefiledCritic,scores={CriticHealth=<#HangingCriticTransitionHealth#>..}] CriticHealth <#HangingCriticTransitionHealth#>
scoreboard players set @a[tag=DefiledCritic,scores={CriticHealth=<#HangingCriticDefiledTransitionHealth#>..}] CriticHealth <#HangingCriticDefiledTransitionHealth#>
execute store result bossbar tlkot:hanging_critic value run scoreboard players get @a[limit=1] CriticHealth