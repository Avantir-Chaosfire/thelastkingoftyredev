setblock -893 0 -759 minecraft:stone
execute if block 42 164 76 #tlkot:container run data merge block 42 164 76 {Items:[],LootTable:"tlkot:chest/grouping/npc/daluri_of_ixinik/flare"}
execute unless block 42 164 76 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 42 164 76."}]}