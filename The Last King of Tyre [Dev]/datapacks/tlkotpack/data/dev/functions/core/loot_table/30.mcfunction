setblock -882 0 -767 minecraft:stone
execute if block 32 133 166 #tlkot:container run data merge block 32 133 166 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 32 133 166 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 32 133 166."}]}