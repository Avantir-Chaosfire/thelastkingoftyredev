setblock -887 0 -764 minecraft:stone
execute if block 32 94 182 #tlkot:container run data merge block 32 94 182 {Items:[],LootTable:"tlkot:chest/grouping/scrolls_storage"}
execute unless block 32 94 182 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 32 94 182."}]}