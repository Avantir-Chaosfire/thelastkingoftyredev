summon minecraft:armor_stand ~ ~ ~ {<#DarBackstabFacingMarkerTags#>}

execute as @e[tag=DarBackstabFacingMarker] run function tlkot:<~>/dar_marker
function tlkot:utility/vector/compute

kill @e[tag=DarBackstabFacingMarker]

scoreboard players operation @s VectorX *= @a NegativeOne
scoreboard players operation @s VectorZ *= @a NegativeOne

scoreboard players operation @s VelocityX = @s VectorX
scoreboard players operation @s VelocityZ = @s VectorZ