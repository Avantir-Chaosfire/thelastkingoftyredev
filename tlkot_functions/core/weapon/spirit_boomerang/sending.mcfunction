function tlkot:core/weapon/spirit_boomerang/move

execute if score @s[scores={AccelerationX=..-1}] AccelerationX < @s VelocityX run scoreboard players set @s VelocityX 0
execute if score @s[scores={AccelerationY=..-1}] AccelerationY < @s VelocityY run scoreboard players set @s VelocityY 0
execute if score @s[scores={AccelerationZ=..-1}] AccelerationZ < @s VelocityZ run scoreboard players set @s VelocityZ 0

execute if score @s[scores={AccelerationX=1..}] AccelerationX > @s VelocityX run scoreboard players set @s VelocityX 0
execute if score @s[scores={AccelerationY=1..}] AccelerationY > @s VelocityY run scoreboard players set @s VelocityY 0
execute if score @s[scores={AccelerationZ=1..}] AccelerationZ > @s VelocityZ run scoreboard players set @s VelocityZ 0

execute unless entity @s[scores={VelocityX=0}] run scoreboard players operation @s VelocityX -= @s AccelerationX
execute unless entity @s[scores={VelocityY=0}] run scoreboard players operation @s VelocityY -= @s AccelerationY
execute unless entity @s[scores={VelocityZ=0}] run scoreboard players operation @s VelocityZ -= @s AccelerationZ

tag @s[scores={VelocityX=0,VelocityY=0,VelocityZ=0}] add BoomerangReturning