#Compute Dar's looking vector (Stored in @s Velocity)
execute rotated ~ 0 positioned ^ ^ ^1 run function tlkot:<~>/compute_facing_vector/dar

#Compute vector from player to Dar (Stored in @s Vector)
function tlkot:<~>/player_to_dar

#Compute dot product
scoreboard players operation @s VectorX *= @s VelocityX
scoreboard players operation @s VectorZ *= @s VelocityZ

scoreboard players operation @s DotProduct = @s VectorX
scoreboard players operation @s DotProduct += @s VectorZ

#Check result (45 degrees from straight behind, cos(45) = 0.707106)
execute if entity @s[scores={DotProduct=..707106}] if entity @a[scores={DarBackstabOn=1}] run function tlkot:<~>/disable
execute if entity @s[scores={DotProduct=707107..}] if entity @a[scores={DarBackstabOn=0}] run function tlkot:<~>/enable