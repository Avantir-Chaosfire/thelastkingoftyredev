function tlkot:utility/summon_enemy/undead/dread_exile/normal/normal
execute if entity @s[tag=HasPassenger] run scoreboard players operation @e[tag=AI.Dread,distance=..3,tag=LastSummoned] EnemyHealth = @s PassengerHealth
execute if entity @s[tag=!HasPassenger] run kill @e[tag=AI.Dread,distance=..3,tag=LastSummoned]