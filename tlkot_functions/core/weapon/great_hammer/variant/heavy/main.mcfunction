tag @a remove HeavyVariant

execute if entity @a[scores={SGreatHammer=1..}] run function tlkot:core/weapon/great_hammer/variant/heavy/used

execute if entity @a[tag=OneHanding,tag=TwoHanded] run replaceitem entity @a weapon.mainhand <#Heavy1HGreatHammer#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run replaceitem entity @a weapon.mainhand <#Heavy2HGreatHammer#>