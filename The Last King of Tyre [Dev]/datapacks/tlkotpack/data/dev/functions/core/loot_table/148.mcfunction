setblock -892 0 -759 minecraft:stone
execute if block 46 164 73 #tlkot:container run data merge block 46 164 73 {Items:[],LootTable:"tlkot:chest/grouping/npc/daluri_of_ixinik/head_of_yearning"}
execute unless block 46 164 73 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 46 164 73."}]}