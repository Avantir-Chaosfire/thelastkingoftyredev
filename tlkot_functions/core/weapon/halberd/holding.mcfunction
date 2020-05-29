tag @a remove HoldingHalberd
tag @a add WasHoldingHalberd

scoreboard players set @a RegenDelay <#HalberdRegenDelay#>

tag @a[level=<#HalberdMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack

function tlkot:core/weapon/halberd/variant/main