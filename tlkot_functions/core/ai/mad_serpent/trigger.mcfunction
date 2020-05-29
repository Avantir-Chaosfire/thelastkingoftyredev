summon minecraft:armor_stand ~ ~ ~ {<#MadSerpentFacingMarkerTags#>}
execute as @e[tag=MadSerpentFacingMarker] run function tlkot:<~>/get_angle_to_player
execute store result score @s Yaw1X run data get entity @s Rotation[0] 1000

scoreboard players operation @s Yaw2X = @s Yaw1X
scoreboard players operation @s Yaw1X -= @a Yaw1X
scoreboard players operation @s Yaw1X %= @a ThreeSixtyThous
scoreboard players set @s[scores={Yaw1X=<#!MadSerpentTurningRate 1 +#>..180000}] Yaw1X <#MadSerpentTurningRate#>
scoreboard players set @s[scores={Yaw1X=180001..<#!360 1000 * MadSerpentTurningRate 1 + -#>}] Yaw1X <#!360 1000 * MadSerpentTurningRate -#>

scoreboard players operation @s Yaw2X -= @s Yaw1X
scoreboard players operation @s Yaw2X %= @a ThreeSixtyThous

execute store result entity @s Rotation[0] float 0.001 run scoreboard players get @s Yaw2X
tp @s ^ ^ ^<#MadSerpentIterationDistance#>
execute at @s run function tlkot:<~>/explode