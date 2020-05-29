execute if entity @s[tag=Tapped] run function tlkot:<~>/tapped
execute if entity @s[tag=!Tapped] run function tlkot:<~>/consume

execute at @s[tag=LightningAssassin] run summon minecraft:armor_stand ~ ~ ~ {<#LightningBolt#>}