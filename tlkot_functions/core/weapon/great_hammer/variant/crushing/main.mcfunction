tag @a remove CrushingVariant

execute if entity @a[scores={SGreatHammer=1..}] run function tlkot:core/weapon/great_hammer/variant/crushing/used

scoreboard players remove @a[scores={HammerSDuration=0..}] HammerSDuration 1
scoreboard players set @a[scores={HammerSDuration=0}] HammerSCost 0

execute if entity @a[tag=OneHanding,tag=TwoHanded] run replaceitem entity @a weapon.mainhand <#Crushing1HGreatHammer#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run replaceitem entity @a weapon.mainhand <#Crushing2HGreatHammer#>