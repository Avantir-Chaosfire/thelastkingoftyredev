tag @a remove BaseVariant

scoreboard players set @a RegenDelay <#BaseBattleAxeRegenDelay#>
execute if entity @a[scores={SBattleAxe=1..}] run function tlkot:core/weapon/battle_axe/variant/base/used

tag @a[level=<#BaseBattleAxeMinimumStaminaCost#>..] add AbleToAttack

function tlkot:core/weapon/battle_axe/initialize