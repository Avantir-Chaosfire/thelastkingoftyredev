setblock -888 0 -762 minecraft:stone
execute if block 36 134 74 #tlkot:container run data merge block 36 134 74 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 36 134 74 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 36 134 74."}]}