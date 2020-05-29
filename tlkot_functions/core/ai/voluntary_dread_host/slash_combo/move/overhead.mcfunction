execute rotated ~ 0 run tp @s ^ ^ ^0.18
execute if entity @s[scores={DHAttackTime=68..73}] as @e[tag=DHBladeMarker] rotated as @s run tp @s ~ ~ ~ ~ ~15
execute if entity @s[scores={DHAttackTime=74}] as @e[tag=DHBladeMarker] rotated as @s run tp @s ~ ~ ~ ~180 -90
execute if entity @s[scores={DHAttackTime=75..79}] as @e[tag=DHBladeMarker] rotated as @s run tp @s ~ ~ ~ ~ ~-15