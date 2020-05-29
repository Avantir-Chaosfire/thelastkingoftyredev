execute if entity @a[scores={SBurningIron=1..}] run function tlkot:core/weapon/burning_iron/used
scoreboard players set @a RegenDelay <#BurningIronRegenDelay#>

tag @a[level=<#BurningIronMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack