tag @a remove BaseVariant

execute if entity @a[scores={SHalberd=1..}] run function tlkot:core/weapon/halberd/variant/base/used

execute if entity @a[tag=OneHanding,tag=TwoHanded] run replaceitem entity @a weapon.mainhand <#Base1HHalberd#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run replaceitem entity @a weapon.mainhand <#Base2HHalberd#>