tag @a remove HoldingScimitar

execute if entity @a[scores={SScimitar=1..}] run function tlkot:core/weapon/scimitar/used
scoreboard players set @a RegenDelay <#ScimitarRegenDelay#>

tag @a[level=<#ScimitarMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack