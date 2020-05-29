setblock -887 3 -766 minecraft:stone
execute if block 713 245 369 #tlkot:container run data merge block 713 245 369 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 713 245 369 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 713 245 369."}]}