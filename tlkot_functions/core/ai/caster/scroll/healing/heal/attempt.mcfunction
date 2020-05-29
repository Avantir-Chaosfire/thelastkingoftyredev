scoreboard players set @s Cast 67

tag @e[tag=EnemyUnit,distance=1..8] add HealTarget
execute store result score @s TargetCount if entity @e[tag=HealTarget]

execute if entity @s[scores={TargetCount=1..}] run function tlkot:core/ai/caster/scroll/healing/heal/trigger
tag @e[tag=HealTarget] remove HealTarget