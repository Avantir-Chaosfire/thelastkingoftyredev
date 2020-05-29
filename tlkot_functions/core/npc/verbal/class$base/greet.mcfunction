tag @a add <2>Chat

scoreboard players set @a <2>Line 0
execute if entity @a[scores={<2>Talk=1..}] run function tlkot:core/npc/verbal/<0>/choose_discussion/main