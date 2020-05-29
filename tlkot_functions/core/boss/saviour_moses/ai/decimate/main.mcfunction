execute if entity @a[scores={MosesAttackTime=-1}] run function tlkot:<~>/initialize
execute if entity @a[scores={MosesAttackTime=1..}] run function tlkot:<~>/telegraph
execute if entity @a[scores={MosesAttackTime=0}] run function tlkot:<~>/shoot