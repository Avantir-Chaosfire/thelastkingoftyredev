setblock -896 0 -756 minecraft:stone
execute if block 45 106 82 #tlkot:container run data merge block 45 106 82 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 45 106 82 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 45 106 82."}]}