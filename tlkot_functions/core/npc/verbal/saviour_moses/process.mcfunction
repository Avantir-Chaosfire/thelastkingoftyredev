execute if entity @a[x=405,y=128,z=60,dx=41,dy=14,dz=17,tag=!MosesChat] run function tlkot:<~>/in_sights
execute if entity @a[tag=MosesChat,scores={MosesTime=-1,MosesLine=-1}] run function tlkot:<~>/speak_condition
execute if entity @a[tag=MosesChat,scores={MosesLine=0..}] run function tlkot:<~>/discussion/main
execute unless entity @a[x=403,y=123,z=55,dx=48,dy=24,dz=27] if entity @a[tag=MosesChat] run function tlkot:<~>/leave