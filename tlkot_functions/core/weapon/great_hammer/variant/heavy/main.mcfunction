tag @a remove HeavyVariant

execute if entity @a[scores={SGreatHammer=1..}] run function tlkot:core/weapon/great_hammer/variant/heavy/used

execute if entity @a[tag=OneHanding,tag=TwoHanded] run item replace entity @a weapon.mainhand with <#Heavy1HGreatHammer#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run item replace entity @a weapon.mainhand with <#Heavy2HGreatHammer#>