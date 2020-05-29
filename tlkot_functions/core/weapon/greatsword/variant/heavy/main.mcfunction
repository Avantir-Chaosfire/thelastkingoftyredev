tag @a remove HeavyVariant

scoreboard players set @a RegenDelay <#HeavyGreatswordRegenDelay#>
execute if entity @a[scores={SGreatsword=1..}] run function tlkot:core/weapon/greatsword/variant/heavy/used

tag @a[level=<#HeavyGreatswordMinimumStaminaCost#>..] add AbleToAttack

execute if entity @a[tag=OneHanding,tag=TwoHanded] run replaceitem entity @a weapon.mainhand <#Heavy1HGreatsword#>
execute if entity @a[tag=!OneHanding,tag=OneHanded] run replaceitem entity @a weapon.mainhand <#Heavy2HGreatsword#>