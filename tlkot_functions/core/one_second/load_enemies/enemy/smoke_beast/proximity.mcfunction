function tlkot:utility/summon_enemy/animal/smoke_beast/proximity
execute if entity @s[tag=HasPassenger] run scoreboard players operation @e[tag=SmokeBeastBomb,distance=..1,tag=LastSummoned] EnemyHealth = @s PassengerHealth
execute if entity @s[tag=!HasPassenger] run kill @e[tag=SmokeBeastBomb,tag=LastSummoned,distance=..1]