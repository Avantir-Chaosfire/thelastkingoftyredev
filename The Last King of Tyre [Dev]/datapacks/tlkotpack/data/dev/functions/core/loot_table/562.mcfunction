setblock -894 2 -765 minecraft:stone
execute if block 376 148 -14 #tlkot:container run data merge block 376 148 -14 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 376 148 -14 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 376 148 -14."}]}