summon minecraft:armor_stand ^ ^ ^1 {<#ArcLightningLookingMarkerTags#>}

execute as @e[tag=ArcLightningLookingMarker] run function tlkot:<~>/looking_marker

execute if score @s LightningSprint <= @s LLightningSprint run function tlkot:<~>/pull_in
scoreboard players operation @s LLightningSprint = @s LightningSprint

scoreboard players operation @s ScaleFactor = @s LightningSprint
scoreboard players operation @s ScaleFactor *= @s LightningDist
scoreboard players add @s ScaleFactor 6250

#Scale vector
scoreboard players operation @s VelocityX *= @s ScaleFactor
scoreboard players operation @s VelocityY *= @s ScaleFactor
scoreboard players operation @s VelocityZ *= @s ScaleFactor

scoreboard players operation @s VelocityX /= @s OneThousand
scoreboard players operation @s VelocityY /= @s OneThousand
scoreboard players operation @s VelocityZ /= @s OneThousand

scoreboard players add @s VectorY 1620

scoreboard players operation @s VectorX += @s VelocityX
scoreboard players operation @s VectorY += @s VelocityY
scoreboard players operation @s VectorZ += @s VelocityZ

execute unless entity @e[tag=ArcLightningMarker] run summon minecraft:armor_stand ~ ~ ~ {<#ArcLightningMarkerTags#>}
execute as @e[tag=SetLightningVersion] run function tlkot:core/casting/arc_lightning/locate_target/set_version

execute as @e[tag=ArcLightningMarker] run function tlkot:<~>/set_position