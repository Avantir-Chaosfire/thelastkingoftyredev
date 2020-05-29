execute if entity @a[scores={SDagger=1..}] run function tlkot:core/weapon/dagger/used
scoreboard players set @a RegenDelay <#DaggerRegenDelay#>

tag @a[level=<#DaggerMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack