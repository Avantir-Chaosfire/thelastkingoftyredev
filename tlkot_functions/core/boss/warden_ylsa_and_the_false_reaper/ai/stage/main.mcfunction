execute store result score @a VectorY run data get entity @a[limit=1] Pos[1]

execute if entity @a[scores={P5Stage=0}] run function tlkot:<~>/0/process
execute if entity @a[scores={P5Stage=1}] run function tlkot:<~>/1/process
execute if entity @a[scores={P5Stage=2}] run function tlkot:<~>/2/process