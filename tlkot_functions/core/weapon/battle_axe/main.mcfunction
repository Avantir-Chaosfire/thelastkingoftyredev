execute if entity @a[scores={MainHandItemID=<#BaseBattleAxeHoldingID#>}] run function tlkot:core/weapon/battle_axe/using_variant/base
execute if entity @a[scores={MainHandItemID=<#BloodyBattleAxeHoldingID#>}] run function tlkot:core/weapon/battle_axe/using_variant/bloody
execute if entity @a[scores={MainHandItemID=<#HeavyBattleAxeHoldingID#>}] run function tlkot:core/weapon/battle_axe/using_variant/heavy

execute if entity @a[tag=HoldingBattleAxe,tag=!WasHoldingBattleAxe] run function tlkot:core/weapon/battle_axe/initialize
tag @a remove WasHoldingBattleAxe
execute if entity @a[tag=HoldingBattleAxe] run function tlkot:core/weapon/battle_axe/holding