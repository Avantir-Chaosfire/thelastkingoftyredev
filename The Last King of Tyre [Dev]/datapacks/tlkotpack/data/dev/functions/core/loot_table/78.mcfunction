setblock -882 0 -764 minecraft:stone
execute if block 22 121 183 #tlkot:container run data merge block 22 121 183 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 22 121 183 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 22 121 183."}]}