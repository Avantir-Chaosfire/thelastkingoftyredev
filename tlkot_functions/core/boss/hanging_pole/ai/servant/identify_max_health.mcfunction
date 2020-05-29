execute if entity @a[tag=!DefiledHunter,scores={HunterHealth=<#HangingHunterTransitionHealth#>..}] run tag @e[tag=Hanging,tag=Hunter] add NoHeal
execute if entity @a[tag=DefiledHunter,scores={HunterHealth=<#HangingHunterDefiledTransitionHealth#>..}] run tag @e[tag=Hanging,tag=Hunter] add NoHeal

execute if entity @a[tag=!DefiledCritic,scores={HunterHealth=<#HangingCriticTransitionHealth#>..}] run tag @e[tag=Hanging,tag=Critic] add NoHeal
execute if entity @a[tag=DefiledCritic,scores={HunterHealth=<#HangingCriticDefiledTransitionHealth#>..}] run tag @e[tag=Hanging,tag=Critic] add NoHeal