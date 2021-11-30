setblock -887 2 -765 minecraft:stone
execute if block 233 68 16 #tlkot:container run data merge block 233 68 16 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 233 68 16 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 233 68 16."}]}