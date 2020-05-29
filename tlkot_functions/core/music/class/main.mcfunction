execute if entity @a if entity @e[tag=Global,tag=RestartMusic] run function tlkot:<~>/restart
execute if entity @a[scores={MusicTime=0}] run function tlkot:<~>/start
execute if entity @a[tag=StopMusic] run function tlkot:<~>/stop