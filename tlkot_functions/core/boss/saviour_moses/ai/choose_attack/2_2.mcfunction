#Condemn
scoreboard players set @a MosesAttack <#SaviourMosesAttackCondemn#>

#Decimate
execute unless entity @a[scores={LastMosesAttack=<#SaviourMosesAttackDecimate#>}] run scoreboard players set @a MosesAttack <#SaviourMosesAttackDecimate#>

#Dash
execute unless entity @a[scores={LastMosesAttack=<#SaviourMosesAttackDash#>}] run scoreboard players set @a[distance=9..] MosesAttack <#SaviourMosesAttackDash#>