execute if entity @a[scores={STanto=1..}] run function tlkot:<~>/used
scoreboard players set @a RegenDelay <#PhantomTantoRegenDelay#>

tag @a[level=<#PhantomTantoMinimumStaminaCost#>..] add AbleToAttack
tag @a[tag=Tapped] add AbleToAttack

item modify entity @a[scores={TantoDur=1..56}] weapon.mainhand tlkot:damage_percent/20
item modify entity @a[scores={TantoDur=57..112}] weapon.mainhand tlkot:damage_percent/40
item modify entity @a[scores={TantoDur=113..168}] weapon.mainhand tlkot:damage_percent/60
item modify entity @a[scores={TantoDur=169..224}] weapon.mainhand tlkot:damage_percent/80