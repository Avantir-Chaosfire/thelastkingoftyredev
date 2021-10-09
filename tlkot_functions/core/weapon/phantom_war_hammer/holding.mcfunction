execute if entity @a[scores={SWarHammer=1..}] run function tlkot:<~>/used
scoreboard players set @a RegenDelay <#PhantomWarHammerRegenDelay#>

tag @a[level=<#PhantomWarHammerMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack

item modify entity @a[scores={WarHammerDur=1..56}] weapon.mainhand tlkot:damage_percent/20
item modify entity @a[scores={WarHammerDur=57..112}] weapon.mainhand tlkot:damage_percent/40
item modify entity @a[scores={WarHammerDur=113..168}] weapon.mainhand tlkot:damage_percent/60
item modify entity @a[scores={WarHammerDur=169..224}] weapon.mainhand tlkot:damage_percent/80

execute store result score @a WarHammerDamBuff run attribute @a[limit=1] generic.attack_damage modifier value get bc78d332-c5a4-4cdf-b059-d58014745b24
scoreboard players operation @a WarHammerHealth = @a Health
scoreboard players operation @a WarHammerHealth /= @a OneThousand
execute unless score @a[limit=1] WarHammerDamBuff = @a[limit=1] WarHammerHealth run function tlkot:<~>/update_modifier

tag @a add HoldingWarHammer