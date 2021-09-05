tag @a remove BaseVariant

execute if entity @a[scores={SGreatHammer=1..}] run function tlkot:core/weapon/great_hammer/variant/base/used

execute if entity @a[tag=OneHanding,tag=TwoHanded] run item replace entity @a weapon.mainhand with <#Base1HGreatHammer#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run item replace entity @a weapon.mainhand with <#Base2HGreatHammer#>