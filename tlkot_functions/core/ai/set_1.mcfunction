execute if entity @s[tag=AI.Passenger] run function tlkot:<~>/passenger
execute if entity @s[tag=AI.Pair] run function tlkot:<~>/pair
execute if entity @s[tag=AI.Conductor] unless entity @a[scores={BellVictory=0,BellFailed=0}] run function tlkot:<~>/conductor/main
execute if entity @s[tag=AI.CrystalGuardianHitbox] run function tlkot:<~>/crystal_guardian_hitbox
execute if entity @s[tag=AI.Arvelo] run function tlkot:<~>/arvelo/main
execute if entity @s[tag=AI.Blighted] run function tlkot:<~>/blighted/main
execute if entity @s[tag=AI.Intangible] run function tlkot:<~>/intangible/main
execute if entity @s[tag=AI.HealthScore] run function tlkot:<~>/health_score/main
execute if entity @s[tag=AI.DaughCommunion] run function tlkot:<~>/daugh_communion/main
execute if entity @s[tag=AI.MosesDaughCommunion] run function tlkot:<~>/moses_daugh_communion/main