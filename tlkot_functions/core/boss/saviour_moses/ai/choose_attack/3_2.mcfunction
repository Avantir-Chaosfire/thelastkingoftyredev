#Condemn
scoreboard players set @a MosesAttack <#SaviourMosesAttackCondemn#>

#Decimate
execute unless entity @a[scores={LastMosesAttack=<#SaviourMosesAttackDecimate#>}] run scoreboard players set @a[distance=6..] MosesAttack <#SaviourMosesAttackDecimate#>

#Chain Lightning
execute unless entity @a[scores={LastMosesAttack=<#SaviourMosesAttackChainLightning#>}] run scoreboard players set @a[distance=..12] MosesAttack <#SaviourMosesAttackChainLightning#>

#Dash
execute unless entity @a[scores={LastMosesAttack=<#SaviourMosesAttackDash#>}] run scoreboard players set @a[distance=9..] MosesAttack <#SaviourMosesAttackDash#>