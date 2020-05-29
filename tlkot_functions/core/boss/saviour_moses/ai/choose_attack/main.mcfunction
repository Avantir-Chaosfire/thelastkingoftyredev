execute if entity @a[scores={MosesPrimPhase=1,MosesCongPhase=1..2}] run function tlkot:<~>/1_1
execute if entity @a[scores={MosesPrimPhase=2,MosesCongPhase=1..2}] run function tlkot:<~>/2_1
execute if entity @a[scores={MosesPrimPhase=3,MosesCongPhase=1..2}] run function tlkot:<~>/3_1
execute if entity @a[scores={MosesPrimPhase=1,MosesCongPhase=3}] run function tlkot:<~>/1_2
execute if entity @a[scores={MosesPrimPhase=2,MosesCongPhase=3}] run function tlkot:<~>/2_2
execute if entity @a[scores={MosesPrimPhase=3,MosesCongPhase=3}] run function tlkot:<~>/3_2

scoreboard players operation @a LastMosesAttack = @a MosesAttack