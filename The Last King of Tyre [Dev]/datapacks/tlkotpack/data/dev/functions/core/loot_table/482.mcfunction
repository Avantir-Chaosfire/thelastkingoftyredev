setblock -894 1 -754 minecraft:stone
execute if block 373 148 108 #tlkot:container run data merge block 373 148 108 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 373 148 108 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 373 148 108."}]}