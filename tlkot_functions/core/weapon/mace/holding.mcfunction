tag @a remove HoldingMace

scoreboard players set @a RegenDelay <#MaceRegenDelay#>

tag @a[level=<#MaceMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack

function tlkot:core/weapon/mace/variant/main