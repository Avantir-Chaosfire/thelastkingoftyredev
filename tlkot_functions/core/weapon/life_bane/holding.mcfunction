tag @a remove HoldingLifeBane

scoreboard players set @a RegenDelay <#LifeBaneRegenDelay#>

tag @a[level=<#LifeBaneMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack

function tlkot:core/weapon/life_bane/variant/main