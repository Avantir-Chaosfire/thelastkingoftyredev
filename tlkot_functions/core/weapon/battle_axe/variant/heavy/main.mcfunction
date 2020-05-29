tag @a remove HeavyVariant

scoreboard players set @a RegenDelay <#HeavyBattleAxeRegenDelay#>
execute if entity @a[scores={SBattleAxe=1..}] run function tlkot:core/weapon/battle_axe/variant/heavy/used

tag @a[level=<#HeavyBattleAxeMinimumStaminaCost#>..] add AbleToAttack

function tlkot:core/weapon/battle_axe/initialize