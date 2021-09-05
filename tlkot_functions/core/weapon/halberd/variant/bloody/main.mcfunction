tag @a remove BloodyVariant

execute if entity @a[scores={SHalberd=1..}] run function tlkot:core/weapon/halberd/variant/bloody/used

execute if entity @a[tag=OneHanding,tag=TwoHanded] run item replace entity @a weapon.mainhand with <#Bloody1HHalberd#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run item replace entity @a weapon.mainhand with <#Bloody2HHalberd#>