setblock -894 0 -759 minecraft:stone
execute if block 43 164 76 #tlkot:container run data merge block 43 164 76 {Items:[],LootTable:"tlkot:chest/grouping/npc/daluri_of_ixinik/snare"}
execute unless block 43 164 76 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 43 164 76."}]}