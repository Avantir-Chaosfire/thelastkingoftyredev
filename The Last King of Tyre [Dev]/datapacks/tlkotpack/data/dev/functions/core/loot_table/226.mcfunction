setblock -894 0 -754 minecraft:stone
execute if block 16 153 295 #tlkot:container run data merge block 16 153 295 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 16 153 295 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 16 153 295."}]}