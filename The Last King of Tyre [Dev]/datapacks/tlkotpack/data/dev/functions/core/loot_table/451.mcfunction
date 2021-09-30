setblock -893 1 -756 minecraft:stone
execute if block 221 154 62 #tlkot:container run data merge block 221 154 62 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 221 154 62 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 221 154 62."}]}