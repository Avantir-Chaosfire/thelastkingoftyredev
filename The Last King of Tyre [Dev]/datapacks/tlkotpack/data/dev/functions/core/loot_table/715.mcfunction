setblock -885 2 -756 minecraft:stone
execute if block 695 176 256 #tlkot:container run data merge block 695 176 256 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 695 176 256 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 695 176 256."}]}