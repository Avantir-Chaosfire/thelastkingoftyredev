setblock -884 5 -764 minecraft:stone
execute if block 183 140 256 #tlkot:container run data merge block 183 140 256 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 183 140 256 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 183 140 256."}]}