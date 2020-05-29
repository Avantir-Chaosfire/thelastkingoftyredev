setblock -896 1 -753 minecraft:stone
execute if block 447 136 110 #tlkot:container run data merge block 447 136 110 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 447 136 110 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 447 136 110."}]}