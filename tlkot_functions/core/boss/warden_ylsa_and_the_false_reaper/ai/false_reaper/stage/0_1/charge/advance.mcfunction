execute if entity @a[scores={P5AttackTime=30,YlsaAttack=<#WardenYlsaAttackBackstep#>}] run function tlkot:<~>/recalibrate

function tlkot:utility/vector/get_self_position

scoreboard players operation @s VectorX -= @s VelocityX
scoreboard players operation @s VectorY -= @s VelocityY
scoreboard players operation @s VectorZ -= @s VelocityZ

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @s VectorX
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @s VectorY
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @s VectorZ

particle minecraft:large_smoke ~ ~1 ~ 0.5 0.5 0.5 0 5

execute positioned ~ ~1.55 ~ run tag @a[distance=..1.3] add FalseChargeHitPlayer
execute positioned ~ ~1 ~ run tag @a[distance=..1.3] add FalseChargeHitPlayer
execute positioned ~ ~0.55 ~ run tag @a[distance=..1.3] add FalseChargeHitPlayer
execute positioned ~ ~0.1 ~ run tag @a[distance=..1.3] add FalseChargeHitPlayer
execute positioned ~ ~-0.35 ~ run tag @a[distance=..1.3] add FalseChargeHitPlayer

execute if entity @a[tag=FalseChargeHitPlayer] run function tlkot:<~>/hit

execute if entity @a[scores={FourthSecClock=1}] run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 1 1.4