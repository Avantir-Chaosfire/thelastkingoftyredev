setblock -896 4 -768 minecraft:stone
execute if block 645 154 260 #tlkot:container run data merge block 645 154 260 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 645 154 260 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 645 154 260."}]}