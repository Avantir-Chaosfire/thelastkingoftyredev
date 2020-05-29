tag @a remove NimbleVariant

execute if entity @a[scores={SHalberd=1..}] run function tlkot:core/weapon/halberd/variant/nimble/used

execute if entity @a[tag=OneHanding,tag=TwoHanded] run replaceitem entity @a weapon.mainhand <#Nimble1HHalberd#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run replaceitem entity @a weapon.mainhand <#Nimble2HHalberd#>

scoreboard players set @a HalberdDodgeMod 2