setblock -888 2 -753 minecraft:stone
execute if block 500 181 389 #tlkot:container run data merge block 500 181 389 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 500 181 389 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 500 181 389."}]}