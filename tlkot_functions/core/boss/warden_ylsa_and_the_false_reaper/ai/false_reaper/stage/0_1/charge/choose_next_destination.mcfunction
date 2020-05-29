execute as @e[tag=FalseChargePoint,tag=NextChargePoint2] run function tlkot:<~>/queue_next_charge_point
execute if entity @a[scores={P5Stage=0}] as @e[tag=FalseChargePoint,sort=nearest,limit=1,tag=!NextChargePoint1,tag=!FalseReaperChargeDestination,scores={VectorY=214}] run function tlkot:<~>/select
execute if entity @a[scores={P5Stage=1}] as @e[tag=FalseChargePoint,sort=nearest,limit=1,tag=!NextChargePoint1,tag=!FalseReaperChargeDestination,scores={VectorY=230}] run function tlkot:<~>/select

tp @s ~ ~ ~ facing entity @e[tag=NextChargePoint2,limit=1]

function tlkot:utility/vector/compute

scoreboard players operation @s VelocityX = @s VectorX
scoreboard players operation @s VelocityY = @s VectorY
scoreboard players operation @s VelocityZ = @s VectorZ

scoreboard players operation @s VelocityX /= @a Sixteen
scoreboard players operation @s VelocityY /= @a Sixteen
scoreboard players operation @s VelocityZ /= @a Sixteen