tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players operation @s HammerID = @a HammerID
scoreboard players set @s Cast 0

tp @s ~ ~ ~ facing entity @a[limit=1]
execute store result score @s Yaw1X run data get entity @s Rotation[1] 1000
scoreboard players add @s Yaw1X 45000
execute if entity @s[scores={Yaw1X=90001..}] run function tlkot:<~>/bound_high
execute if entity @s[scores={Yaw1X=..-90001}] run function tlkot:<~>/bound_low
execute store result entity @s Pose.Head[1] float 0.001 run scoreboard players get @s Yaw1X
execute at @s positioned ~ ~1.42 ~ positioned ^-0.29 ^-0.5 ^0.6 run summon minecraft:magma_cube ~ ~-0.51 ~ {<#UndeadBerserkerHammerHitboxTags#>}
execute as @e[tag=BerserkerHammerHitbox,tag=!Initialized] run function tlkot:<~>/initialize_hitbox
function tlkot:utility/vector/get_self_position
scoreboard players operation @s VectorX -= @e[tag=TargetHitbox] VectorX
scoreboard players operation @s VectorY -= @e[tag=TargetHitbox] VectorY
scoreboard players operation @s VectorZ -= @e[tag=TargetHitbox] VectorZ
execute store result entity @s Pos[0] double 0.001 run scoreboard players get @s VectorX
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @s VectorY
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @s VectorZ

scoreboard players add @a HammerID 1