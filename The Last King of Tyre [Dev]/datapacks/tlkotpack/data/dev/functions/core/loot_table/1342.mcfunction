setblock -882 5 -765 minecraft:stone
execute if block 172 57 198 #tlkot:container run data merge block 172 57 198 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 172 57 198 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 172 57 198."}]}