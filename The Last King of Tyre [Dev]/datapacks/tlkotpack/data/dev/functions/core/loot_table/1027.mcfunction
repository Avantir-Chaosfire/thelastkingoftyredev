setblock -893 4 -768 minecraft:stone
execute if block 601 154 310 #tlkot:container run data merge block 601 154 310 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 601 154 310 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 601 154 310."}]}