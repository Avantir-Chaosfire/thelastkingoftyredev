setblock -894 4 -756 minecraft:stone
execute if block 450 34 331 #tlkot:container run data merge block 450 34 331 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 450 34 331 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 450 34 331."}]}