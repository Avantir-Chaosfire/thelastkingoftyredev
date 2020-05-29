setblock -891 0 -759 minecraft:stone
execute if block 38 164 73 #tlkot:container run data merge block 38 164 73 {Items:[],LootTable:"tlkot:chest/grouping/npc/daluri_of_ixinik/condemnation"}
execute unless block 38 164 73 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 38 164 73."}]}