tag @a remove HoldingGreatHammer
tag @a add WasHoldingGreatHammer

scoreboard players set @a RegenDelay <#GreatHammerRegenDelay#>

tag @a[level=<#GreatHammerMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack

function tlkot:core/weapon/great_hammer/variant/main