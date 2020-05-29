execute at @a[scores={STempest=1..}] run function tlkot:core/weapon/tempest/used
scoreboard players set @a RegenDelay <#TempestRegenDelay#>

tag @a[level=1..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack