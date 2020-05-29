tag @s add Initialized

scoreboard players add @a BoomerangVersion 1
scoreboard players operation @s BoomerangVersion = @a[limit=1] BoomerangVersion

function tlkot:utility/vector/player_eyes_to_self

#Speed = 1.3, Magnitude = 1
scoreboard players set @a VectorMagnitude 1300

scoreboard players operation @a VelocityX = @s VectorX
scoreboard players operation @a VelocityY = @s VectorY
scoreboard players operation @a VelocityZ = @s VectorZ

scoreboard players operation @a VelocityX *= @a[limit=1] VectorMagnitude
scoreboard players operation @a VelocityY *= @a[limit=1] VectorMagnitude
scoreboard players operation @a VelocityZ *= @a[limit=1] VectorMagnitude

scoreboard players operation @a VelocityX /= @a[limit=1] OneThousand
scoreboard players operation @a VelocityY /= @a[limit=1] OneThousand
scoreboard players operation @a VelocityZ /= @a[limit=1] OneThousand

scoreboard players operation @a AccelerationX = @a[limit=1] VelocityX
scoreboard players operation @a AccelerationY = @a[limit=1] VelocityY
scoreboard players operation @a AccelerationZ = @a[limit=1] VelocityZ

scoreboard players operation @a AccelerationX /= @a[limit=1] TwentyFive
scoreboard players operation @a AccelerationY /= @a[limit=1] TwentyFive
scoreboard players operation @a AccelerationZ /= @a[limit=1] TwentyFive

scoreboard players set @a[scores={AccelerationX=0,VelocityX=1..}] AccelerationX 1
scoreboard players set @a[scores={AccelerationY=0,VelocityY=1..}] AccelerationY 1
scoreboard players set @a[scores={AccelerationZ=0,VelocityZ=1..}] AccelerationZ 1

scoreboard players set @a[scores={AccelerationX=0,VelocityX=..-1}] AccelerationX -1
scoreboard players set @a[scores={AccelerationY=0,VelocityY=..-1}] AccelerationY -1
scoreboard players set @a[scores={AccelerationZ=0,VelocityZ=..-1}] AccelerationZ -1

execute store result score @a BoomerangPosX run data get entity @s Pos[0] 1000
execute store result score @a BoomerangPosY run data get entity @s Pos[1] 1000
execute store result score @a BoomerangPosZ run data get entity @s Pos[2] 1000

scoreboard players set @a Velocity 0