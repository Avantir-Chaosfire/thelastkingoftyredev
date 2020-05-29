tag @a remove SharpenedVariant

scoreboard players set @a RegenDelay <#SharpenedKatanaRegenDelay#>
execute if entity @a[scores={SKatana=1..}] run function tlkot:core/weapon/katana/variant/sharpened/used

tag @a[level=<#SharpenedKatanaMinimumStaminaCost#>..] add AbleToAttack