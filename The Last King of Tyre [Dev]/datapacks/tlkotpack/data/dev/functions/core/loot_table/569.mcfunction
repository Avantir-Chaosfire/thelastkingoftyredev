setblock -887 2 -765 minecraft:stone
execute if block 233 58 21 #tlkot:container run data merge block 233 58 21 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 233 58 21 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 233 58 21."}]}