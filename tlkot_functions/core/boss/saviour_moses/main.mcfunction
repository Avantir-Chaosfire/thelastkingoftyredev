execute if entity @a[scores={MosesVictory=0}] run function tlkot:core/boss/saviour_moses/not_defeated
execute if entity @a[scores={MosesVictory=1..}] as @e[tag=MosesCleanup] run function tlkot:core/boss/saviour_moses/clean_up