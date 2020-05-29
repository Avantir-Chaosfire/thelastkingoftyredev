tag @a remove BaseVariant

scoreboard players set @a RegenDelay <#BaseGreatswordRegenDelay#>
execute if entity @a[scores={SGreatsword=1..}] run function tlkot:core/weapon/greatsword/variant/base/used

tag @a[level=<#BaseGreatswordMinimumStaminaCost#>..] add AbleToAttack

execute if entity @a[tag=OneHanding,tag=TwoHanded] run replaceitem entity @a weapon.mainhand <#Base1HGreatsword#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run replaceitem entity @a weapon.mainhand <#Base2HGreatsword#>