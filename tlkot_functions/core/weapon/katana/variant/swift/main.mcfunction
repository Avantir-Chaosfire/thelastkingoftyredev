tag @a remove SwiftVariant

scoreboard players set @a RegenDelay <#SwiftKatanaRegenDelay#>
execute if entity @a[scores={SKatana=1..}] run function tlkot:core/weapon/katana/variant/swift/used

tag @a[level=<#SwiftKatanaMinimumStaminaCost#>..] add AbleToAttack