execute unless entity @s[<#InGarbageDump#>] run function tlkot:<~>/teleport
execute unless score @s NPCVersion = @a[limit=1] NPCVersion run function tlkot:<~>/outdated

execute if entity @a[tag=XinsuCircleChat] at @s run tp @s ~ ~ ~ facing entity @a[limit=1]
execute if entity @a[tag=XinsuCryptChat] at @s run tp @s ~ ~ ~ facing entity @a[limit=1]