tag @a[scores={MainHandItemID=<#SpiritBoomerangHoldingID#>}] add HoldingSpiritBoomerang
execute unless entity @a[scores={MainHandItemID=<#FirstFishingRodID#>..<#LastFishingRodID#>}] run tag @a[scores={OffHandItemID=<#SpiritBoomerangHoldingID#>}] add HoldingSpiritBoomerang
execute if entity @a[tag=HoldingSpiritBoomerang] run function tlkot:<~>/holding

execute as @e[tag=SpiritBoomerang] if score @s BoomerangVersion < @a[limit=1] BoomerangVersion run kill @s
execute as @a[tag=ThrownBoomerang] run function tlkot:core/weapon/spirit_boomerang/process

scoreboard players remove @e[tag=EnemyUnit,scores={BoomerangDelay=1..}] BoomerangDelay 1