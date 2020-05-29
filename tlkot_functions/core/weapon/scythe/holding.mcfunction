tag @a remove HoldingScythe

scoreboard players set @a RegenDelay <#ScytheRegenDelay#>

tag @a[level=<#ScytheMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack

function tlkot:core/weapon/scythe/variant/main