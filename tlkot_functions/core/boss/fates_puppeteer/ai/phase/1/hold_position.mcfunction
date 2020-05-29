scoreboard players set @s VectorX <#!-121.5 1000 *#>
scoreboard players set @s VectorZ <#!315.5 1000 *#>

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @s VectorX
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @s VectorZ