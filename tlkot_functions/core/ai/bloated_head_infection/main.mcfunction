execute if entity @s[tag=HeadHit] run function tlkot:core/ai/bloated_head_infection/head_hit
scoreboard players set @a Bloated 0
execute as @e[tag=BloatedHead,distance=..2] run function tlkot:<~>/head
scoreboard players operation @s Bloated = @a Bloated
execute if entity @s[scores={Bloated=0}] run function tlkot:core/ai/bloated_head_infection/bloating
scoreboard players set @s[scores={Bloated=1}] Bloating 180