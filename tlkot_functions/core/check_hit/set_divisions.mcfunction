tag @s[distance=..8] add NearHitScoreRange
tag @s[distance=16..] add FarHitScoreRange
tag @s[tag=!NearHitScoreRange,tag=!FarHitScoreRange] add MiddleHitScoreRange

execute if entity @s[tag=NearHitScoreRange] run function tlkot:<~>/range/near
execute if entity @s[tag=MiddleHitScoreRange] run function tlkot:<~>/range/middle/main
execute if entity @s[tag=FarHitScoreRange] run function tlkot:<~>/range/far