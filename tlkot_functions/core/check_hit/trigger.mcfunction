scoreboard players operation @s LastHurtTime = @s HurtTime
execute store result score @s HurtTime run data get entity @s HurtTime
scoreboard players operation @s GotHit = @s HurtTime
scoreboard players operation @s GotHit -= @s LastHurtTime