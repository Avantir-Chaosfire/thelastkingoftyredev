setblock -888 4 -762 minecraft:stone
execute if block 504 121 252 #tlkot:container run data merge block 504 121 252 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 504 121 252 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 504 121 252."}]}