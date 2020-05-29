tag @a remove BloodyVariant

scoreboard players remove @a[scores={AxeMoveDuration=0..}] AxeMoveDuration 1
scoreboard players set @a[scores={AxeMoveDuration=0}] AxeMoveStacks 0

scoreboard players set @a RegenDelay <#BloodyBattleAxeRegenDelay#>
execute if entity @a[scores={SBattleAxe=1..}] run function tlkot:core/weapon/battle_axe/variant/bloody/used

tag @a[level=<#BloodyBattleAxeMinimumStaminaCost#>..] add AbleToAttack