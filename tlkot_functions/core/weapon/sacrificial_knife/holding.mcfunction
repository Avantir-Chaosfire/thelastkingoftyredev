execute if entity @a[scores={SSacKnife=1..}] run function tlkot:core/weapon/sacrificial_knife/used
scoreboard players set @a RegenDelay <#SacrificialKnifeRegenDelay#>

tag @a[level=<#SacrificialKnifeMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack