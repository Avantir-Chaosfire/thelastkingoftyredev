setblock -882 0 -753 minecraft:stone
execute if block 2 115 346 #tlkot:container run data merge block 2 115 346 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 2 115 346 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 2 115 346."}]}