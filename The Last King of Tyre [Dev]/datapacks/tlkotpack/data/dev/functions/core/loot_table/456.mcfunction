setblock -888 1 -756 minecraft:stone
execute if block 246 147 74 #tlkot:container run data merge block 246 147 74 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 246 147 74 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 246 147 74."}]}