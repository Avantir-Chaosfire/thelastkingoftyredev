execute as @e[tag=Perjurer] at @s run function tlkot:core/boss/perjurer/ai/process

execute if entity @a[scores={P4Phase=3}] run function tlkot:core/boss/perjurer/ai/phase/3/process
execute if entity @a[scores={P4Phase=2}] run function tlkot:core/boss/perjurer/ai/phase/2/process
execute if entity @a[scores={P4Phase=1}] run function tlkot:core/boss/perjurer/ai/phase/1/process