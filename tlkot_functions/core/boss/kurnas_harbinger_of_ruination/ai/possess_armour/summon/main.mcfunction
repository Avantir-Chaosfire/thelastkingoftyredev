scoreboard players operation @s ArmourSuitSpawn = @a ArmourSuitSpawn
execute unless entity @e[tag=SuitOfArmour,distance=..1] run function tlkot:<~>/trigger
scoreboard players operation @a SuitOfArmourCast = @s SuitOfArmourCast
execute as @e[tag=SuitOfArmour,tag=!Movable,tag=!Initialized] run function tlkot:<~>/initialize
execute as @e[tag=KurnasPossessionHitbox,tag=!Initialized] run function tlkot:<~>/initialize_hitbox