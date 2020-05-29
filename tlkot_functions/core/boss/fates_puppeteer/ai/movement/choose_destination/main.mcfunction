execute if entity @s[scores={PuppetID=1}] run function tlkot:<~>/1
execute if entity @s[scores={PuppetID=2}] run function tlkot:<~>/2
execute if entity @s[scores={PuppetID=3..4}] run function tlkot:<~>/3_4
execute if entity @s[scores={PuppetID=5}] run function tlkot:<~>/5

tag @s remove DirectionChosen
scoreboard players set @s PuppetMoveTimer <#!18 2 * 1 -#>