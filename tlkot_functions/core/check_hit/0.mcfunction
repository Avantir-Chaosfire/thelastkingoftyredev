execute as @e[tag=UsesHitScore] run function tlkot:<~>/set_divisions
scoreboard players set @e[tag=UsesHitScore,tag=!HitScoreDivision1] GotHit 0
execute as @e[tag=HitScoreDivision1] run function tlkot:<~>/division/1