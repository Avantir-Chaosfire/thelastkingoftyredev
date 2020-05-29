#Compute Dread Host's looking vector (Stored in @s Velocity)
execute rotated ~ 0 positioned ^ ^ ^1 run function tlkot:<~>/compute_facing_vector/dread_host

#Compute vector from player to Dread Host (Stored in @s Vector)
function tlkot:<~>/player_to_dread_host

#Compute dot product
scoreboard players operation @s VectorX *= @s VelocityX
scoreboard players operation @s VectorZ *= @s VelocityZ

scoreboard players operation @s DotProduct = @s VectorX
scoreboard players operation @s DotProduct += @s VectorZ

#Check result (40 degrees from straight behind, cos(40) = 0.766044)
execute if entity @s[scores={DotProduct=..766043,DHBackstabOn=1}] run function tlkot:<~>/disable
execute if entity @s[scores={DotProduct=766044..,DHBackstabOn=0}] run function tlkot:<~>/enable