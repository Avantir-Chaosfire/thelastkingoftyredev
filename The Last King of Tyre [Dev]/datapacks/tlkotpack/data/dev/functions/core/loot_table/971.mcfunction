setblock -885 3 -756 minecraft:stone
execute if block 566 165 246 #tlkot:container run data merge block 566 165 246 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 566 165 246 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 566 165 246."}]}