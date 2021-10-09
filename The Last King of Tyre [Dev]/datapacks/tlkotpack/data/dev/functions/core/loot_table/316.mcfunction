setblock -884 1 -765 minecraft:stone
execute if block 68 78 122 #tlkot:container run data merge block 68 78 122 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 68 78 122 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 68 78 122."}]}