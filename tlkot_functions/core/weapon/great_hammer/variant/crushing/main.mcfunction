tag @a remove CrushingVariant

execute if entity @a[scores={SGreatHammer=1..}] run function tlkot:core/weapon/great_hammer/variant/crushing/used

scoreboard players remove @a[scores={HammerSDuration=0..}] HammerSDuration 1
scoreboard players set @a[scores={HammerSDuration=0}] HammerSCost 0

execute if entity @a[tag=OneHanding,tag=TwoHanded] run item replace entity @a weapon.mainhand with <#Crushing1HGreatHammer#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run item replace entity @a weapon.mainhand with <#Crushing2HGreatHammer#>