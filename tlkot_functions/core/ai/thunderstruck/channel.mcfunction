scoreboard players set @s[scores={Cast=..-1}] Cast <#StartLightningTime#>
execute if entity @s[scores={Cast=<#LightningTime3#>}] rotated ~ 0 run function tlkot:<~>/summon/1
execute if entity @s[scores={Cast=<#LightningTime2#>}] rotated ~ 0 run function tlkot:<~>/summon/2
execute if entity @s[scores={Cast=<#LightningTime1#>}] rotated ~ 0 run function tlkot:<~>/summon/3

scoreboard players remove @s Cast 1