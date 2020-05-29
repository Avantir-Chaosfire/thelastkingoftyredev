tag @a remove HoldingRapier
tag @a add WasHoldingRapier

scoreboard players set @a RegenDelay <#RapierRegenDelay#>

tag @a[level=<#RapierMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack

function tlkot:core/weapon/rapier/variant/main

scoreboard players set @a RapierSRegenMod 180