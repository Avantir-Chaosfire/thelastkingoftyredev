tag @a remove BaseVariant

scoreboard players set @a RegenDelay <#BaseKatanaRegenDelay#>
execute if entity @a[scores={SKatana=1..}] run function tlkot:core/weapon/katana/variant/base/used

tag @a[level=<#BaseKatanaMinimumStaminaCost#>..] add AbleToAttack