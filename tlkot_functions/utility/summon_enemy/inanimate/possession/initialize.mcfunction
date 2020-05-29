tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s EnemyHealth <#PossessionHealth#>
tag @s add Possessed

#Cast score controls breathing sound
#Setting cast by count of nearby entities allows each possession to have a different breathing rhythm
execute store result score @s Cast if entity @e[distance=..10]
scoreboard players operation @s Cast *= @a Five