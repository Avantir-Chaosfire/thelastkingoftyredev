summon minecraft:armor_stand ~ ~ ~ {<#DreadHostBackstabFacingMarkerTags#>}

execute as @e[tag=DreadHostBackstabFacingMarker] run function tlkot:<~>/dread_host_marker
function tlkot:utility/vector/compute

kill @e[tag=DreadHostBackstabFacingMarker]

scoreboard players operation @s VectorX *= @a NegativeOne
scoreboard players operation @s VectorZ *= @a NegativeOne

scoreboard players operation @s VelocityX = @s VectorX
scoreboard players operation @s VelocityZ = @s VectorZ