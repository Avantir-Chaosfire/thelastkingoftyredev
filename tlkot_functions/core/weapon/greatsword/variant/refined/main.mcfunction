tag @a remove RefinedVariant

scoreboard players set @a RegenDelay <#RefinedGreatswordRegenDelay#>
execute if entity @a[scores={SGreatsword=1..}] run function tlkot:core/weapon/greatsword/variant/refined/used

tag @a[level=<#RefinedGreatswordMinimumStaminaCost#>..] add AbleToAttack

execute if entity @a[tag=OneHanding,tag=TwoHanded] run item replace entity @a weapon.mainhand with <#Refined1HGreatsword#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run item replace entity @a weapon.mainhand with <#Refined2HGreatsword#>

scoreboard players set @a GreatSRegenMod 120