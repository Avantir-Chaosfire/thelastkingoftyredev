execute if entity @a[scores={MainHandItemID=<#BaseKatanaHoldingID#>}] run function tlkot:core/weapon/katana/using_variant/base
execute if entity @a[scores={MainHandItemID=<#SharpenedKatanaHoldingID#>}] run function tlkot:core/weapon/katana/using_variant/sharpened
execute if entity @a[scores={MainHandItemID=<#SwiftKatanaHoldingID#>}] run function tlkot:core/weapon/katana/using_variant/swift

execute if entity @a[tag=HoldingKatana] run function tlkot:core/weapon/katana/holding