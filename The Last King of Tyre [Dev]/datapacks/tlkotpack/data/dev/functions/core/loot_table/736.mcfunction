setblock -896 2 -754 minecraft:stone
execute if block 769 177 332 #tlkot:container run data merge block 769 177 332 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 769 177 332 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 769 177 332."}]}