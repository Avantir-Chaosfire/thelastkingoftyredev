setblock -894 2 -761 minecraft:stone
execute if block 281 15 16 #tlkot:container run data merge block 281 15 16 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 281 15 16 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 281 15 16."}]}