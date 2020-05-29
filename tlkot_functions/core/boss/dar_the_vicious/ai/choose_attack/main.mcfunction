execute if entity @a[scores={DarHealth=18..20}] run function tlkot:<~>/1
execute if entity @a[scores={DarHealth=15..17}] run function tlkot:<~>/2
execute if entity @a[scores={DarHealth=12..14}] run function tlkot:<~>/3
execute if entity @a[scores={DarHealth=..11}] run function tlkot:<~>/4

scoreboard players operation @s Last2DarAttack = @s LastDarAttack
scoreboard players operation @s LastDarAttack = @s DarAttack