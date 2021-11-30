setblock -884 4 -756 minecraft:stone
execute if block 427 39 316 #tlkot:container run data merge block 427 39 316 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 427 39 316 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 427 39 316."}]}