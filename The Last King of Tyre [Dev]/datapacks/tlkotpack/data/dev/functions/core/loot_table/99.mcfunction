setblock -893 0 -762 minecraft:stone
execute if block 4 151 74 #tlkot:container run data merge block 4 151 74 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 4 151 74 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 4 151 74."}]}