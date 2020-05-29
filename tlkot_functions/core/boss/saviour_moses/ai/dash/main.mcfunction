execute if entity @a[scores={MosesAttackTime=-1}] run function tlkot:<~>/initialize
execute if score @a[limit=1] MosesAttackTime > @a[limit=1] MosesChargeStart run function tlkot:<~>/telegraph/main
execute if entity @a[scores={MosesAttackTime=33..}] if score @a[limit=1] MosesAttackTime <= @a[limit=1] MosesChargeStart run function tlkot:<~>/move
execute if entity @a[scores={MosesAttackTime=32}] run function tlkot:<~>/end