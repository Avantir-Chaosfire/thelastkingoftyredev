execute if entity @s[tag=North] run tp @s ~ ~ ~-<#!7 18 2 * 1 - /#>
execute if entity @s[tag=South] run tp @s ~ ~ ~<#!7 18 2 * 1 - /#>
execute if entity @s[tag=East] run tp @s ~<#!7 18 2 * 1 - /#> ~ ~
execute if entity @s[tag=West] run tp @s ~-<#!7 18 2 * 1 - /#> ~ ~

scoreboard players remove @s PuppetMoveTimer 1
execute if entity @s[scores={PuppetMoveTimer=0}] run function tlkot:<~>/stop_moving/main