setblock -896 3 -753 minecraft:stone
execute if block 592 154 256 #tlkot:container run data merge block 592 154 256 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 592 154 256 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 592 154 256."}]}