execute if entity @a[scores={SGiantSpiderFang=1..}] run function tlkot:core/weapon/giant_spider_fang/used
scoreboard players set @a RegenDelay <#GiantSpiderFangRegenDelay#>

tag @a[level=<#GiantSpiderFangMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack