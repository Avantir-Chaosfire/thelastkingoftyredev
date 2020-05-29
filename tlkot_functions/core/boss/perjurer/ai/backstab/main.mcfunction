function tlkot:utility/vector/player_to_self
scoreboard players set @s VectorY 0
function tlkot:utility/vector/normalize

execute if entity @s[scores={SanityCheck=1}] run function tlkot:core/boss/perjurer/ai/backstab/sane

scoreboard players remove @s PerjurerHits 3