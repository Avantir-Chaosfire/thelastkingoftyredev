scoreboard players set @s VectorX <#!-93.5 1000 *#>
scoreboard players set @s VectorZ <#!322.5 1000 *#>

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @s VectorX
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @s VectorZ