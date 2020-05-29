execute if entity @a[scores={HitScoreIter=0}] run function tlkot:<~>/0
execute if entity @a[scores={HitScoreIter=1}] run function tlkot:<~>/1
execute if entity @a[scores={HitScoreIter=2}] run function tlkot:<~>/2
execute if entity @a[scores={HitScoreIter=3}] run function tlkot:<~>/3

scoreboard players add @a HitScoreIter 1
scoreboard players set @a[scores={HitScoreIter=4..}] HitScoreIter 0