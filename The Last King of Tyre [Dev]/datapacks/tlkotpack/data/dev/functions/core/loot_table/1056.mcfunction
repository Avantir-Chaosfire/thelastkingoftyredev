setblock -896 4 -766 minecraft:stone
execute if block 672 76 446 #tlkot:container run data merge block 672 76 446 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 672 76 446 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 672 76 446."}]}