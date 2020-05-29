tag @a remove BloodyVariant

execute if entity @a[scores={SHalberd=1..}] run function tlkot:core/weapon/halberd/variant/bloody/used

execute if entity @a[tag=OneHanding,tag=TwoHanded] run replaceitem entity @a weapon.mainhand <#Bloody1HHalberd#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run replaceitem entity @a weapon.mainhand <#Bloody2HHalberd#>